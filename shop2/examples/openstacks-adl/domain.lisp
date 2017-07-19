;; openstacks, strips version
(in-package :shop2-user)

(defdomain (openstacks-sequencedstrips-ADL :type pddl-domain)
    (
     (:requirements :typing :adl :action-costs)
     (:types order product count)
     (:predicates (includes ?o - order ?p - product)
                  (waiting ?o - order)
                  (started ?o - order)
                  (shipped ?o - order)
                  (made ?p - product)
                  (stacks-avail ?s - count)
                  (next-count ?s ?ns - count))

;;     (:functions (total-cost) - number)
     
     (:action make-product
      :parameters (?p - product)
      :precondition (and (not (made ?p))
                         (forall (?o - order)
                                 (imply (includes ?o ?p)
                                        (started ?o))))
      :effect (made ?p))

     (:action start-order
      :parameters (?o - order ?avail ?new-avail - count)
      :precondition (and (waiting ?o)
                         (stacks-avail ?avail)
                         (next-count ?new-avail ?avail))
      :effect (and (not (waiting ?o))
                   (started ?o)
                   (not (stacks-avail ?avail))
                   (stacks-avail ?new-avail))
              )

     (:action ship-order
      :parameters (?o - order ?avail ?new-avail - count)
      :precondition (and (started ?o)
                         (forall (?p - product)
                                 (imply (includes ?o ?p) (made ?p)))
                         (stacks-avail ?avail)
                         (next-count ?avail ?new-avail))
      :effect (and (not (started ?o))
                   (shipped ?o)
                   (not (stacks-avail ?avail))
                   (stacks-avail ?new-avail))
              )

     (:action open-new-stack
      :parameters (?open ?new-open - count)
      :precondition (and (stacks-avail ?open)
                         (next-count ?open ?new-open))
      :effect (and (not (stacks-avail ?open))
                   (stacks-avail ?new-open)
                   ;; (increase (total-cost) 1)
                   )
              )

     (:method (assert-goals nil)
       ()
       ())

     (:method (assert-goals (?goal . ?goals))
       ()
       (:ordered (!!assert (goal ?goal))
                 (assert-goals ?goals))
      )

     (:method (plan)
       ((:goal (and . ?goals)))
       ((:ordered (assert-goals ?goals)
                  (open-all-stacks)
                  (plan-for-goals))))

     (:method (open-all-stacks)
       ((stacks-avail ?n)
        (next-count ?n ?n1))
       (:ordered (!open-new-stack ?n ?n1)
                 (open-all-stacks))
       ()
       ()
       )

     (:method (plan-for-goals)
       ((goal (shipped ?order))
        (not (shipped ?order)))
      (:ordered (one-step) (plan-for-goals))
      ()
      ((verify-orders)))

     (:method (one-step)
       ;; prefer to ship an order, if possible...
       ((goal (shipped ?o))
        (not (shipped ?o))
        (forall (?p) (includes ?o ?p) (made ?p)))
       ((ship-products ?o))
       (:sort-by ?h
                 (and (goal (shipped ?o))
                      (not (shipped ?o))
                      (includes ?o ?p)
                      (not (made ?p))
                      (ship-cost-heuristic ?p ?h)))
       ((make-product ?p))
       done
       ()
       ()
       )

     (:method (make-product ?p)
       ()
       (:ordered (start-orders ?p)
                 (!make-product ?p)))

     (:method (start-orders ?p)
       ((includes ?o ?p)
        (not (started ?o)))
       ((start-an-order ?o)
        (start-orders ?p))
       done
       ()
       ())

     (:method (verify-orders)
       ((goal (shipped ?order))
        (not (shipped ?order)))
       (:eval (error "complete plan does not satisfy goals.  State is:" shop2:*current-state*))
       ()
       ())

     (:method (start-an-order ?order)
       ((stacks-avail ?next)
        (next-count ?count ?next))
       ((!start-order ?order ?next ?count)))

     (:method (ship-products ?order)
       ((stacks-avail ?count)
        (next-count ?count ?next))
       ((!ship-order ?order ?count ?next))
       )

     (:op (!!assert ?fact)
      :add (?fact))

     (:op (!!delete ?fact)
      :delete (?fact))

     (:- (ship-cost-heuristic ?p ?h)
         ((setof ?o (and (includes ?o ?p) (not (started ?o))) ?os)
          (order-costs ?os ?h 0))
         )

     (:- (order-costs ?os ?h ?hin)
         ((= ?os (?o . ?os1))
          (order-cost ?o ?h1)
          (assign ?h2 (+ ?h1 ?hin))
          (order-costs ?os1 ?h ?h2))
         ((= ?os nil)
          (= ?h ?hin)))

     (:- (order-cost ?o ?h)
         ((started ?o)
          (product-cost ?o ?pc)
          (assign ?h (1+ ?pc)))
         ((not (started ?o))
          (product-cost ?o ?h)))

     (:- (product-cost ?o ?c)
         ((setof ?p
                 (and (includes ?o ?p)
                      (not (made ?p)))
                 ?ps)
          (assign ?c (length '?ps))))
     )
  )


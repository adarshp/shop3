(defpackage shop-plan-grapher
  (:nicknames #:shop2-plan-grapher #:spg)
  (:use common-lisp shop2)
  (:export #:graph-plan-tree            ;API function
           #:plan-tree-graph            ;Class to control graph generation: may
                                        ;be subclassed
           ))

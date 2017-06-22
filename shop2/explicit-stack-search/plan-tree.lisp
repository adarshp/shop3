(defpackage plan-tree
  (:use common-lisp)
  (:export #:dependency
           #:establisher
           #:consumer
           #:prop
           #:tree-node
           #:tree-node-task
           #:tree-node-dependencies
           #:tree-node-parent
           #:primitive-tree-node
           #:make-primitive-tree-node
           #:complex-tree-node
           #:make-complex-tree-node
           #:complex-tree-node-children
           #:pseudo-node
           #:unordered-tree-node
           #:make-unordered-tree-node
           #:make-ordered-tree-node
           #:ordered-tree-node
           #:make-dependency
           ))

(in-package :plan-tree)

(defstruct (dependency (:conc-name nil))
  establisher
  consumer
  prop
  )

;;; this is an "abstract" class and should never be directly instantiated --
;;; only primitive-tree-node and complext-tree-node should be instantiated.
(defstruct tree-node
  task
  dependencies
  parent
  )

;;; FIXME: maybe I should make a special top node that stores the
;;; hash-table, so that we keep it around in a less cumbersome way.

(defstruct (primitive-tree-node (:include tree-node))
  )

(defstruct (complex-tree-node (:include tree-node))
  children
  )

(defstruct (pseudo-node (:include complex-tree-node)))

;;; maybe should revise this and have complex-tree-node as mixin, since
;;; ordered-tree-node and unordered-tree-node have neither TASK nor
;;; DEPENDENCIES.
(defstruct (ordered-tree-node (:include pseudo-node)))

(defstruct (unordered-tree-node (:include pseudo-node)))


(defmethod print-object ((d dependency) str)
  (print-unreadable-object (d str)
    (if (eq (establisher d) :init)
        (format str "init")
        (format str "~A"
                (tree-node-task (establisher d))))
    (format str " -> ~A"
            (prop d))))

(defmethod print-object ((d primitive-tree-node) str)
  (print-unreadable-object (d str :type t)
    (format str "~S"
            (tree-node-task d))
    (when (tree-node-dependencies d)
      (format str " :DEPENDENCIES ~S "(tree-node-dependencies d)))))

(defmethod print-object ((d complex-tree-node) str)
  (print-unreadable-object (d str :type t)
    (format str "~S :CHILDREN ~S"
            (tree-node-task d)
            (complex-tree-node-children d))
    (when (tree-node-dependencies d)
      (format str " :DEPENDENCIES ~S "(tree-node-dependencies d)))))


(defmethod print-object ((d ordered-tree-node) str)
  (print-unreadable-object (d str :type t)
    (format str ":CHILDREN ~S"
            (complex-tree-node-children d))))

(defmethod print-object ((d unordered-tree-node) str)
  (print-unreadable-object (d str :type t)
    (format str ":CHILDREN ~S"
            (complex-tree-node-children d))))
           

(in-package :common-lisp-user)

(defpackage protection-test
    (:use common-lisp shop2)
    (:import-from nst def-check def-fixtures def-test def-test-group))

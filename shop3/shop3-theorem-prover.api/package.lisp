(in-package :common-lisp-user)    

(defpackage :shop3-thmpr-api
    (:nicknames #:shop2-thmpr-api #:sthmp-api :shop3.theorem-prover-api)
    (:use common-lisp)
    (:export #:unify
             #:unify-p
             #:unify-within-p
             #:variablep
             #:fail  
             #:apply-substitution
             #:compose-substitutions
    ))

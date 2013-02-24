;;;; package.lisp
;;;; Copyright (c) 2013 Robert Smith

(defpackage #:dynamic-collect
  (:use #:cl)
  (:export #:*ensure-handled-collect*
           #:collect
           #:with-dynamic-collection))


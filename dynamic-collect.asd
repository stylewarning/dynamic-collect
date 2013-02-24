;;;; dynamic-collect.asd
;;;; Copyright (c) 2013 Robert Smith

(asdf:defsystem #:dynamic-collect
  :serial t
  :description "A library for dynamic, continuable, and abortable collection."
  :author "Robert Smith <quad@symbo1ics.com>"
  :license "BSD 3-clause (see LICENSE)"
  :components ((:file "package")
               (:file "dynamic-collect")))

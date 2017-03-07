;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Description
;;; Author         Michael Kappert 2017
;;; Last Modified <michael 2017-03-08 00:09:15>

(defsystem "urlparser"
  :description "URL parser based on rdparse"
  :version "0.0.1"
  :author "Michael Kappert"
  :licence "GNU GPLv3 / Apache"
  :default-component-class cl-source-file.cl
  :depends-on ("rdparse")
  :serial t
  :components ((:file "package")
               (:file "url-parser")))

;;; EOF
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

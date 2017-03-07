;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Description    Handling XMLHttpRequest-style http requests
;;; Author         Michael Kappert 2013
;;; Last Modified  <michael 2017-03-07 23:55:21>

(defpackage "URLPARSER"
  (:use "COMMON-LISP" "RDPARSE")
  (:export "PARSE"
           "URL-SCHEME"
           "URL-AUTHORITY"
           "URL-HOST"
           "URL-PORT"
           "URL-PATH"
           "URL-QUERY"
           "URL-FRAGMENT"
           "AUTHORITY-USERINFO"
           "AUTHORITY-HOST"
           "AUTHORITY-PORT"))

;;; EOF
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

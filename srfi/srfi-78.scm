(define-module (srfi srfi-78)
  #:use-module (srfi srfi-42)
  #:export (check
            check-ec
            check-report
            check-set-mode!
            check-reset!
            check-passed?))

(cond-expand-provide (current-module) '(srfi-78))

(include-from-path "srfi/srfi-78/check.scm")

(define-module (srfi srfi-78)
  #:use-module (srfi srfi-42)
  #:export (check
            check-ec
            check-report
            check-set-mode!
            check-reset!
            check-passed?))

(include-from-path "srfi/srfi-78/check.scm")

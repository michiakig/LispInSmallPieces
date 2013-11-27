(define wrong '())
(define call/cc call-with-current-continuation)
(define (atom? x) (not (pair? x)))

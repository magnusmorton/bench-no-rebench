(define even?             ; testing evenness
  (lambda (n)
    (if (= n 0) #t (not (odd? (- n 1))))))
; The procedures {\it even?} above
; and {\it odd?} below are mutually
; recursive.
(define odd?              ; testing oddness
  (lambda (n)
    (if (= n 0) #f (not (even? (- n 1))))))

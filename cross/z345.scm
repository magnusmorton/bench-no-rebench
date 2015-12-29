(define factorial
  (lambda (n)
    (if (= n 0) ; \scheme{(zero? n)} also possible
	1
	(* n (factorial (- n 1)))))) ; or \scheme{... (sub1 1)}

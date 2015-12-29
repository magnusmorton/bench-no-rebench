(define-syntax setq
  (syntax-rules ()
    [(setq x a)
     (begin (set! x a)
	    x)]))

(define compose        ;this is also known as $B$
  (lambda (f g)
    (lambda (x)
      (apply f (g x)))))

(define equiv?
  (lambda (a1 a2)
    (and (below? a1 a2) (above? a1 a2))))

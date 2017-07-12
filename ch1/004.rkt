#lang racket
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(a-plus-abs-b 5 1)
((if (> 1 0) + -) 5 1)
((if #t + -) 5 1)
(+ 5 1)

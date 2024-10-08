#lang sicp
#; Сумма квадратов 
#; Определите процедуру solution - принимает в качестве аргументов три числа и возвращает сумму квадратов двух больших из них
(define (solution a b c)
  (let ((max1 (max a b c))
        (max2 (max (min a b) (min b c) (min a c))))
    (+ (* max1 max1) (* max2 max2))))
(solution 1 2 3)
(solution 1 0 2)
(solution 3 2 1)

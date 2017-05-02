(define (zero lis)
(cond
	((null? lis)0)
	((eqv? 0 (car lis))(+ 1(zero(cdr lis))))
	(else(zero (cdr lis))))
)
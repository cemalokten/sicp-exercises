; Number Number Number -> Number
; consumes three numbers returns sum of the squares of the two larger numbers
(check-expect (square-sum 0 2 3) 13)

;(define (square-sum n1 n2 n3) 0)

(define (square x)
  (* x x))

(define (square-sum n1 n2 n3)
  (cond [(and (>= n1 n3) (>= n2 n3)) (+ (square n1) (square n2))]
        [(and (>= n2 n1) (>= n3 n1)) (+ (square n2) (square n3))]
        [else (+ (square n1) (square n3))]))

(define (p) (p))

(define (test x y)
	(if (= x 0)
		0
		y))

(test 0 (p))

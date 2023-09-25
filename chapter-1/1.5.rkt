; applicative-order evaluation
; evaluate the arguments and then apply
; evalute each arguement in full (L-R) and then apply operands to those args
(test 0 (p))

(test 0 (p)) ; 0 evaluates to 0

(test 0 (p)) ; (p) evaluates to (p) recursively

; normal-order evalulation
; evaluate each operand (L-R) and then apply those operands to the args
(test 0 (p))

((if (= x 0) 0 (p)) 0 (p))

((if (= 0 0) 0 (p)) 0 (p))

(0)


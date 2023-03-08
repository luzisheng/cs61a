(define (cddr s)
  (cdr (cdr s)))

(define (cadr s)
  'YOUR-CODE-HERE
  (car (cdr s))
)

(define (caddr s)
  'YOUR-CODE-HERE
  (car (cddr s))
)


(define (sign num)
  'YOUR-CODE-HERE
  (cond ((< num 0) -1)
        ((= num 0) 0)
        (else 1))
)


(define (square x) (* x x))

(define (pow x y)
  'YOUR-CODE-HERE
  ;scm> (pow 1 100000000000000) ; make sure this doesn't run forever!
  (cond ((= x 1) 1)
        ((= y 0) 1)
        ((even? y) (square (pow x (/ y 2))))
        (else (* x (pow x (- y 1)))))
)


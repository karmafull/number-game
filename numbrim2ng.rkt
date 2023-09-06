#lang racket

(define (arvatav-number number)
  (display "Sisesta number: ")
  (define pakkumine (string->number (read-line)))
  (cond [(> number pakkumine) (displayln "Liiga madal number") (arvatav-number number)]
        [(< number pakkumine) (displayln "Liiga suur number") (arvatav-number number)]
        [else (displayln "Oige number naudi oma neere")]))

(displayln "Arva number 1-169 voi su neerud plahvatavad (real)")
(arvatav-number (random 1 170))
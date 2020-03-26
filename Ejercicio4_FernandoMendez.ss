;Ejercicio 4
;Implemente una función que recibe los coeficientes de un polinomio de grado n en
;una lista y retorne una función que es la dev del polinomio

(define (derive dev)
     (if(= (length dev) 1)()
     (begin(if(= (length dev) 2)(begin(display (* (car dev) (- (length dev) 1))))
     (begin(display (* (car dev) (- (length dev) 1)))
        (if(= (length dev) 3)(display "x")(begin(display "x^")(display (- (length dev) 2))))
        (display "+")))
      (derive (cdr dev)))))


(derive (list -3 8 3 10 15))
(newline)(newline)
(derive (list 2 9 8))

;Fernando Mendez

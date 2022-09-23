;; Introdução à Linguagem Scheme-Racket
;; Prof. Ausberto S. Castro Vera       (ascv@uenf.br)
;; UENF-CCT-LCMAT - Curso de Ciencia da Computacao
;; Setembro - 2022
;; Aluno: Rômulo Souza Fernandes
;;
#lang racket      ;; define a linguagem default
; ------------------------------------------------
(display "  UENF-CCT-LCMAT-CC, 2022")
(newline)
(display "  Paradigmas de Linguagens de Programação (Prof. Ausberto Castro)")
(newline)
(display "  Aluno:  Rômulo Souza Fernandes ")
(newline)
(define lista1 (list 1 2 3 4 5))  
(newline)
(display "Lista 1 = ")
lista1

(display "Segundo elemento da lista: ")
(car(cdr lista1))

(display "Antepenúltimo elemento da lista: ")
(car(cdr(cdr lista1)))

(define lista2 (list 'a 'b 'c 'd 'e))
(display "Lista 2 = ")
lista2

(define lista2a (cons 'a (cons 'b (cons 'c (cons 'd (cons 'e '(3)))))))
(display "Lista 2 com terceiro elemento no final da lista: ")
lista2a

(define lista2b (cons '3 '(a b c d e)))
(display "Lista 2 com terceiro elemento no inicio da lista: ")
lista2b
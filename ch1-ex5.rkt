;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ch1-ex5) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
(define R 20)
(define SCN_W (* R 2))
(define SCN_H (* R 3))
(define MT_SCN (empty-scene SCN_W SCN_H))
(define TRUNK_W (/ R 5))
(define TRUNK_H (* R 2))
(define LEAF (circle R "solid" "green"))
(define TRUNK (rectangle TRUNK_W TRUNK_H "solid" "brown"))
(define TREE
  (place-image LEAF R R
   (place-image TRUNK R (* R 2) MT_SCN)))

TREE
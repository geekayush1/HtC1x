;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname boolean) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define WIDTH 100)
(define HEIGHT 100)

(> WIDTH HEIGHT)
(>= WIDTH HEIGHT)

(string=? "foo" "bar")

(define R1 (rectangle 10 20 "solid" "red"))
(define R2 (rectangle 20 10 "solid" "blue"))

(> (image-width R1) (image-width R2))
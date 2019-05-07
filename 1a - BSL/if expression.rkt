;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |if expression|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define R1 (rectangle 20 20 "solid" "red"))
(define R2 (rectangle 10 10 "solid" "blue"))

(if (< (image-width R2) (image-height R2))
"tall"
"wide")


(and (> (image-height R1) (image-height R2)) (> (image-width R1) (image-width R2)))


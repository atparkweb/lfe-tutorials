(defmodule tut6
  (export (list-length 1) (list-length 2)))

; not tail recursive
(defun list-length
  ((()) 0)
  (((cons first rest))
   (+ 1 (list-length rest))))

; not not tail recursive
(defun list-length
  ((() x) x)
  (((cons h tail) x)
   (list-length tail (+ 1 x))))

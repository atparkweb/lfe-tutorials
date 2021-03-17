(defmodule tut5
  (export (convert-length 1)))

(defun convert-length
  (((tuple x 'centimeters)) (tuple (/ x 2.54) 'inches))
  (((tuple y 'inches)) (tuple (* y 2.54) 'centimeters)))

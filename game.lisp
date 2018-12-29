(eval-when (:compile-toplevel :load-toplevel :execute)
  (ql:quickload :sdl2))


(defun game ()
  (sdl2:init :everything)
  (sleep 1)
  (sdl2:quit))

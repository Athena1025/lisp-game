(eval-when (:compile-toplevel :load-toplevel :execute)
  (ql:quickload :sdl2))


(defun game ()
  (sdl2:init :everything)
  (let ((window (sdl2:create-window :w 400 :h 200)))
    (sleep 1)
    (sdl2:destroy-window window))
  (sdl2:quit))

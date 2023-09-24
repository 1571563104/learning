;; Auto-generated. Do not edit!


(when (boundp 'listener_pkg::time)
  (if (not (find-package "LISTENER_PKG"))
    (make-package "LISTENER_PKG"))
  (shadow 'time (find-package "LISTENER_PKG")))
(unless (find-package "LISTENER_PKG::TIME")
  (make-package "LISTENER_PKG::TIME"))

(in-package "ROS")
;;//! \htmlinclude time.msg.html


(defclass listener_pkg::time
  :super ros::object
  :slots (_time _cnt ))

(defmethod listener_pkg::time
  (:init
   (&key
    ((:time __time) 0)
    ((:cnt __cnt) 0)
    )
   (send-super :init)
   (setq _time (round __time))
   (setq _cnt (round __cnt))
   self)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:cnt
   (&optional __cnt)
   (if __cnt (setq _cnt __cnt)) _cnt)
  (:serialization-length
   ()
   (+
    ;; uint32 _time
    4
    ;; uint16 _cnt
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _time
       (write-long _time s)
     ;; uint16 _cnt
       (write-word _cnt s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _time
     (setq _time (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _cnt
     (setq _cnt (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get listener_pkg::time :md5sum-) "847b7ead08805db42a5215dd65c06cb7")
(setf (get listener_pkg::time :datatype-) "listener_pkg/time")
(setf (get listener_pkg::time :definition-)
      "uint32 time
uint16 cnt
")



(provide :listener_pkg/time "847b7ead08805db42a5215dd65c06cb7")



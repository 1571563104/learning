
(cl:in-package :asdf)

(defsystem "talker_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "time" :depends-on ("_package_time"))
    (:file "_package_time" :depends-on ("_package"))
  ))
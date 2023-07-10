
(cl:in-package :asdf)

(defsystem "robot_info_msg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "robot_info_10" :depends-on ("_package_robot_info_10"))
    (:file "_package_robot_info_10" :depends-on ("_package"))
  ))
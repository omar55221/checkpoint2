
(cl:in-package :asdf)

(defsystem "robotinfo_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "RobotInfo10Fields" :depends-on ("_package_RobotInfo10Fields"))
    (:file "_package_RobotInfo10Fields" :depends-on ("_package"))
  ))
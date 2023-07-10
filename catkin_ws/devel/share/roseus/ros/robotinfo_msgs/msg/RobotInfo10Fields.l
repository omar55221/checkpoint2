;; Auto-generated. Do not edit!


(when (boundp 'robotinfo_msgs::RobotInfo10Fields)
  (if (not (find-package "ROBOTINFO_MSGS"))
    (make-package "ROBOTINFO_MSGS"))
  (shadow 'RobotInfo10Fields (find-package "ROBOTINFO_MSGS")))
(unless (find-package "ROBOTINFO_MSGS::ROBOTINFO10FIELDS")
  (make-package "ROBOTINFO_MSGS::ROBOTINFO10FIELDS"))

(in-package "ROS")
;;//! \htmlinclude RobotInfo10Fields.msg.html


(defclass robotinfo_msgs::RobotInfo10Fields
  :super ros::object
  :slots (_data_field_01 _data_field_02 _data_field_03 _data_field_04 _data_field_05 _data_field_06 _data_field_07 _data_field_08 _data_field_09 _data_field_10 ))

(defmethod robotinfo_msgs::RobotInfo10Fields
  (:init
   (&key
    ((:data_field_01 __data_field_01) "")
    ((:data_field_02 __data_field_02) "")
    ((:data_field_03 __data_field_03) "")
    ((:data_field_04 __data_field_04) "")
    ((:data_field_05 __data_field_05) "")
    ((:data_field_06 __data_field_06) "")
    ((:data_field_07 __data_field_07) "")
    ((:data_field_08 __data_field_08) "")
    ((:data_field_09 __data_field_09) "")
    ((:data_field_10 __data_field_10) "")
    )
   (send-super :init)
   (setq _data_field_01 (string __data_field_01))
   (setq _data_field_02 (string __data_field_02))
   (setq _data_field_03 (string __data_field_03))
   (setq _data_field_04 (string __data_field_04))
   (setq _data_field_05 (string __data_field_05))
   (setq _data_field_06 (string __data_field_06))
   (setq _data_field_07 (string __data_field_07))
   (setq _data_field_08 (string __data_field_08))
   (setq _data_field_09 (string __data_field_09))
   (setq _data_field_10 (string __data_field_10))
   self)
  (:data_field_01
   (&optional __data_field_01)
   (if __data_field_01 (setq _data_field_01 __data_field_01)) _data_field_01)
  (:data_field_02
   (&optional __data_field_02)
   (if __data_field_02 (setq _data_field_02 __data_field_02)) _data_field_02)
  (:data_field_03
   (&optional __data_field_03)
   (if __data_field_03 (setq _data_field_03 __data_field_03)) _data_field_03)
  (:data_field_04
   (&optional __data_field_04)
   (if __data_field_04 (setq _data_field_04 __data_field_04)) _data_field_04)
  (:data_field_05
   (&optional __data_field_05)
   (if __data_field_05 (setq _data_field_05 __data_field_05)) _data_field_05)
  (:data_field_06
   (&optional __data_field_06)
   (if __data_field_06 (setq _data_field_06 __data_field_06)) _data_field_06)
  (:data_field_07
   (&optional __data_field_07)
   (if __data_field_07 (setq _data_field_07 __data_field_07)) _data_field_07)
  (:data_field_08
   (&optional __data_field_08)
   (if __data_field_08 (setq _data_field_08 __data_field_08)) _data_field_08)
  (:data_field_09
   (&optional __data_field_09)
   (if __data_field_09 (setq _data_field_09 __data_field_09)) _data_field_09)
  (:data_field_10
   (&optional __data_field_10)
   (if __data_field_10 (setq _data_field_10 __data_field_10)) _data_field_10)
  (:serialization-length
   ()
   (+
    ;; string _data_field_01
    4 (length _data_field_01)
    ;; string _data_field_02
    4 (length _data_field_02)
    ;; string _data_field_03
    4 (length _data_field_03)
    ;; string _data_field_04
    4 (length _data_field_04)
    ;; string _data_field_05
    4 (length _data_field_05)
    ;; string _data_field_06
    4 (length _data_field_06)
    ;; string _data_field_07
    4 (length _data_field_07)
    ;; string _data_field_08
    4 (length _data_field_08)
    ;; string _data_field_09
    4 (length _data_field_09)
    ;; string _data_field_10
    4 (length _data_field_10)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _data_field_01
       (write-long (length _data_field_01) s) (princ _data_field_01 s)
     ;; string _data_field_02
       (write-long (length _data_field_02) s) (princ _data_field_02 s)
     ;; string _data_field_03
       (write-long (length _data_field_03) s) (princ _data_field_03 s)
     ;; string _data_field_04
       (write-long (length _data_field_04) s) (princ _data_field_04 s)
     ;; string _data_field_05
       (write-long (length _data_field_05) s) (princ _data_field_05 s)
     ;; string _data_field_06
       (write-long (length _data_field_06) s) (princ _data_field_06 s)
     ;; string _data_field_07
       (write-long (length _data_field_07) s) (princ _data_field_07 s)
     ;; string _data_field_08
       (write-long (length _data_field_08) s) (princ _data_field_08 s)
     ;; string _data_field_09
       (write-long (length _data_field_09) s) (princ _data_field_09 s)
     ;; string _data_field_10
       (write-long (length _data_field_10) s) (princ _data_field_10 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _data_field_01
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_01 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_field_02
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_02 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_field_03
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_03 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_field_04
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_04 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_field_05
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_05 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_field_06
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_06 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_field_07
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_07 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_field_08
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_08 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_field_09
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_09 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_field_10
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_field_10 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robotinfo_msgs::RobotInfo10Fields :md5sum-) "8f55192575f4e9f87b843008cac6e331")
(setf (get robotinfo_msgs::RobotInfo10Fields :datatype-) "robotinfo_msgs/RobotInfo10Fields")
(setf (get robotinfo_msgs::RobotInfo10Fields :definition-)
      "string data_field_01
string data_field_02
string data_field_03
string data_field_04
string data_field_05
string data_field_06
string data_field_07
string data_field_08
string data_field_09
string data_field_10
")



(provide :robotinfo_msgs/RobotInfo10Fields "8f55192575f4e9f87b843008cac6e331")



;; Auto-generated. Do not edit!


(when (boundp 'robot_info_msg::robot_info_10)
  (if (not (find-package "ROBOT_INFO_MSG"))
    (make-package "ROBOT_INFO_MSG"))
  (shadow 'robot_info_10 (find-package "ROBOT_INFO_MSG")))
(unless (find-package "ROBOT_INFO_MSG::ROBOT_INFO_10")
  (make-package "ROBOT_INFO_MSG::ROBOT_INFO_10"))

(in-package "ROS")
;;//! \htmlinclude robot_info_10.msg.html


(defclass robot_info_msg::robot_info_10
  :super ros::object
  :slots (_data_01 _data_02 _data_03 _data_04 _data_05 _data_06 _data_07 _data_08 _data_09 _data_10 ))

(defmethod robot_info_msg::robot_info_10
  (:init
   (&key
    ((:data_01 __data_01) "")
    ((:data_02 __data_02) "")
    ((:data_03 __data_03) "")
    ((:data_04 __data_04) "")
    ((:data_05 __data_05) "")
    ((:data_06 __data_06) "")
    ((:data_07 __data_07) "")
    ((:data_08 __data_08) "")
    ((:data_09 __data_09) "")
    ((:data_10 __data_10) "")
    )
   (send-super :init)
   (setq _data_01 (string __data_01))
   (setq _data_02 (string __data_02))
   (setq _data_03 (string __data_03))
   (setq _data_04 (string __data_04))
   (setq _data_05 (string __data_05))
   (setq _data_06 (string __data_06))
   (setq _data_07 (string __data_07))
   (setq _data_08 (string __data_08))
   (setq _data_09 (string __data_09))
   (setq _data_10 (string __data_10))
   self)
  (:data_01
   (&optional __data_01)
   (if __data_01 (setq _data_01 __data_01)) _data_01)
  (:data_02
   (&optional __data_02)
   (if __data_02 (setq _data_02 __data_02)) _data_02)
  (:data_03
   (&optional __data_03)
   (if __data_03 (setq _data_03 __data_03)) _data_03)
  (:data_04
   (&optional __data_04)
   (if __data_04 (setq _data_04 __data_04)) _data_04)
  (:data_05
   (&optional __data_05)
   (if __data_05 (setq _data_05 __data_05)) _data_05)
  (:data_06
   (&optional __data_06)
   (if __data_06 (setq _data_06 __data_06)) _data_06)
  (:data_07
   (&optional __data_07)
   (if __data_07 (setq _data_07 __data_07)) _data_07)
  (:data_08
   (&optional __data_08)
   (if __data_08 (setq _data_08 __data_08)) _data_08)
  (:data_09
   (&optional __data_09)
   (if __data_09 (setq _data_09 __data_09)) _data_09)
  (:data_10
   (&optional __data_10)
   (if __data_10 (setq _data_10 __data_10)) _data_10)
  (:serialization-length
   ()
   (+
    ;; string _data_01
    4 (length _data_01)
    ;; string _data_02
    4 (length _data_02)
    ;; string _data_03
    4 (length _data_03)
    ;; string _data_04
    4 (length _data_04)
    ;; string _data_05
    4 (length _data_05)
    ;; string _data_06
    4 (length _data_06)
    ;; string _data_07
    4 (length _data_07)
    ;; string _data_08
    4 (length _data_08)
    ;; string _data_09
    4 (length _data_09)
    ;; string _data_10
    4 (length _data_10)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _data_01
       (write-long (length _data_01) s) (princ _data_01 s)
     ;; string _data_02
       (write-long (length _data_02) s) (princ _data_02 s)
     ;; string _data_03
       (write-long (length _data_03) s) (princ _data_03 s)
     ;; string _data_04
       (write-long (length _data_04) s) (princ _data_04 s)
     ;; string _data_05
       (write-long (length _data_05) s) (princ _data_05 s)
     ;; string _data_06
       (write-long (length _data_06) s) (princ _data_06 s)
     ;; string _data_07
       (write-long (length _data_07) s) (princ _data_07 s)
     ;; string _data_08
       (write-long (length _data_08) s) (princ _data_08 s)
     ;; string _data_09
       (write-long (length _data_09) s) (princ _data_09 s)
     ;; string _data_10
       (write-long (length _data_10) s) (princ _data_10 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _data_01
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_01 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_02
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_02 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_03
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_03 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_04
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_04 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_05
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_05 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_06
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_06 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_07
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_07 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_08
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_08 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_09
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_09 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _data_10
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _data_10 (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get robot_info_msg::robot_info_10 :md5sum-) "94d05248d29ae864a67d9132e60ad190")
(setf (get robot_info_msg::robot_info_10 :datatype-) "robot_info_msg/robot_info_10")
(setf (get robot_info_msg::robot_info_10 :definition-)
      "string data_01
string data_02
string data_03
string data_04
string data_05
string data_06
string data_07
string data_08
string data_09
string data_10

")



(provide :robot_info_msg/robot_info_10 "94d05248d29ae864a67d9132e60ad190")



; Auto-generated. Do not edit!


(cl:in-package robot_info_msg-msg)


;//! \htmlinclude robot_info_10.msg.html

(cl:defclass <robot_info_10> (roslisp-msg-protocol:ros-message)
  ((data_01
    :reader data_01
    :initarg :data_01
    :type cl:string
    :initform "")
   (data_02
    :reader data_02
    :initarg :data_02
    :type cl:string
    :initform "")
   (data_03
    :reader data_03
    :initarg :data_03
    :type cl:string
    :initform "")
   (data_04
    :reader data_04
    :initarg :data_04
    :type cl:string
    :initform "")
   (data_05
    :reader data_05
    :initarg :data_05
    :type cl:string
    :initform "")
   (data_06
    :reader data_06
    :initarg :data_06
    :type cl:string
    :initform "")
   (data_07
    :reader data_07
    :initarg :data_07
    :type cl:string
    :initform "")
   (data_08
    :reader data_08
    :initarg :data_08
    :type cl:string
    :initform "")
   (data_09
    :reader data_09
    :initarg :data_09
    :type cl:string
    :initform "")
   (data_10
    :reader data_10
    :initarg :data_10
    :type cl:string
    :initform ""))
)

(cl:defclass robot_info_10 (<robot_info_10>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robot_info_10>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robot_info_10)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_info_msg-msg:<robot_info_10> is deprecated: use robot_info_msg-msg:robot_info_10 instead.")))

(cl:ensure-generic-function 'data_01-val :lambda-list '(m))
(cl:defmethod data_01-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_01-val is deprecated.  Use robot_info_msg-msg:data_01 instead.")
  (data_01 m))

(cl:ensure-generic-function 'data_02-val :lambda-list '(m))
(cl:defmethod data_02-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_02-val is deprecated.  Use robot_info_msg-msg:data_02 instead.")
  (data_02 m))

(cl:ensure-generic-function 'data_03-val :lambda-list '(m))
(cl:defmethod data_03-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_03-val is deprecated.  Use robot_info_msg-msg:data_03 instead.")
  (data_03 m))

(cl:ensure-generic-function 'data_04-val :lambda-list '(m))
(cl:defmethod data_04-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_04-val is deprecated.  Use robot_info_msg-msg:data_04 instead.")
  (data_04 m))

(cl:ensure-generic-function 'data_05-val :lambda-list '(m))
(cl:defmethod data_05-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_05-val is deprecated.  Use robot_info_msg-msg:data_05 instead.")
  (data_05 m))

(cl:ensure-generic-function 'data_06-val :lambda-list '(m))
(cl:defmethod data_06-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_06-val is deprecated.  Use robot_info_msg-msg:data_06 instead.")
  (data_06 m))

(cl:ensure-generic-function 'data_07-val :lambda-list '(m))
(cl:defmethod data_07-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_07-val is deprecated.  Use robot_info_msg-msg:data_07 instead.")
  (data_07 m))

(cl:ensure-generic-function 'data_08-val :lambda-list '(m))
(cl:defmethod data_08-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_08-val is deprecated.  Use robot_info_msg-msg:data_08 instead.")
  (data_08 m))

(cl:ensure-generic-function 'data_09-val :lambda-list '(m))
(cl:defmethod data_09-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_09-val is deprecated.  Use robot_info_msg-msg:data_09 instead.")
  (data_09 m))

(cl:ensure-generic-function 'data_10-val :lambda-list '(m))
(cl:defmethod data_10-val ((m <robot_info_10>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_info_msg-msg:data_10-val is deprecated.  Use robot_info_msg-msg:data_10 instead.")
  (data_10 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robot_info_10>) ostream)
  "Serializes a message object of type '<robot_info_10>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_01))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_01))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_02))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_02))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_03))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_03))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_04))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_04))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_05))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_05))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_06))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_06))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_07))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_07))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_08))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_08))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_09))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_09))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_10))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_10))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robot_info_10>) istream)
  "Deserializes a message object of type '<robot_info_10>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_01) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_01) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_02) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_02) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_03) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_03) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_04) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_04) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_05) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_05) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_06) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_06) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_07) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_07) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_08) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_08) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_09) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_09) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_10) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_10) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robot_info_10>)))
  "Returns string type for a message object of type '<robot_info_10>"
  "robot_info_msg/robot_info_10")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robot_info_10)))
  "Returns string type for a message object of type 'robot_info_10"
  "robot_info_msg/robot_info_10")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robot_info_10>)))
  "Returns md5sum for a message object of type '<robot_info_10>"
  "94d05248d29ae864a67d9132e60ad190")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robot_info_10)))
  "Returns md5sum for a message object of type 'robot_info_10"
  "94d05248d29ae864a67d9132e60ad190")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robot_info_10>)))
  "Returns full string definition for message of type '<robot_info_10>"
  (cl:format cl:nil "string data_01~%string data_02~%string data_03~%string data_04~%string data_05~%string data_06~%string data_07~%string data_08~%string data_09~%string data_10~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robot_info_10)))
  "Returns full string definition for message of type 'robot_info_10"
  (cl:format cl:nil "string data_01~%string data_02~%string data_03~%string data_04~%string data_05~%string data_06~%string data_07~%string data_08~%string data_09~%string data_10~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robot_info_10>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'data_01))
     4 (cl:length (cl:slot-value msg 'data_02))
     4 (cl:length (cl:slot-value msg 'data_03))
     4 (cl:length (cl:slot-value msg 'data_04))
     4 (cl:length (cl:slot-value msg 'data_05))
     4 (cl:length (cl:slot-value msg 'data_06))
     4 (cl:length (cl:slot-value msg 'data_07))
     4 (cl:length (cl:slot-value msg 'data_08))
     4 (cl:length (cl:slot-value msg 'data_09))
     4 (cl:length (cl:slot-value msg 'data_10))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robot_info_10>))
  "Converts a ROS message object to a list"
  (cl:list 'robot_info_10
    (cl:cons ':data_01 (data_01 msg))
    (cl:cons ':data_02 (data_02 msg))
    (cl:cons ':data_03 (data_03 msg))
    (cl:cons ':data_04 (data_04 msg))
    (cl:cons ':data_05 (data_05 msg))
    (cl:cons ':data_06 (data_06 msg))
    (cl:cons ':data_07 (data_07 msg))
    (cl:cons ':data_08 (data_08 msg))
    (cl:cons ':data_09 (data_09 msg))
    (cl:cons ':data_10 (data_10 msg))
))

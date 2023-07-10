; Auto-generated. Do not edit!


(cl:in-package robotinfo_msgs-msg)


;//! \htmlinclude RobotInfo10Fields.msg.html

(cl:defclass <RobotInfo10Fields> (roslisp-msg-protocol:ros-message)
  ((data_field_01
    :reader data_field_01
    :initarg :data_field_01
    :type cl:string
    :initform "")
   (data_field_02
    :reader data_field_02
    :initarg :data_field_02
    :type cl:string
    :initform "")
   (data_field_03
    :reader data_field_03
    :initarg :data_field_03
    :type cl:string
    :initform "")
   (data_field_04
    :reader data_field_04
    :initarg :data_field_04
    :type cl:string
    :initform "")
   (data_field_05
    :reader data_field_05
    :initarg :data_field_05
    :type cl:string
    :initform "")
   (data_field_06
    :reader data_field_06
    :initarg :data_field_06
    :type cl:string
    :initform "")
   (data_field_07
    :reader data_field_07
    :initarg :data_field_07
    :type cl:string
    :initform "")
   (data_field_08
    :reader data_field_08
    :initarg :data_field_08
    :type cl:string
    :initform "")
   (data_field_09
    :reader data_field_09
    :initarg :data_field_09
    :type cl:string
    :initform "")
   (data_field_10
    :reader data_field_10
    :initarg :data_field_10
    :type cl:string
    :initform ""))
)

(cl:defclass RobotInfo10Fields (<RobotInfo10Fields>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotInfo10Fields>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotInfo10Fields)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robotinfo_msgs-msg:<RobotInfo10Fields> is deprecated: use robotinfo_msgs-msg:RobotInfo10Fields instead.")))

(cl:ensure-generic-function 'data_field_01-val :lambda-list '(m))
(cl:defmethod data_field_01-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_01-val is deprecated.  Use robotinfo_msgs-msg:data_field_01 instead.")
  (data_field_01 m))

(cl:ensure-generic-function 'data_field_02-val :lambda-list '(m))
(cl:defmethod data_field_02-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_02-val is deprecated.  Use robotinfo_msgs-msg:data_field_02 instead.")
  (data_field_02 m))

(cl:ensure-generic-function 'data_field_03-val :lambda-list '(m))
(cl:defmethod data_field_03-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_03-val is deprecated.  Use robotinfo_msgs-msg:data_field_03 instead.")
  (data_field_03 m))

(cl:ensure-generic-function 'data_field_04-val :lambda-list '(m))
(cl:defmethod data_field_04-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_04-val is deprecated.  Use robotinfo_msgs-msg:data_field_04 instead.")
  (data_field_04 m))

(cl:ensure-generic-function 'data_field_05-val :lambda-list '(m))
(cl:defmethod data_field_05-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_05-val is deprecated.  Use robotinfo_msgs-msg:data_field_05 instead.")
  (data_field_05 m))

(cl:ensure-generic-function 'data_field_06-val :lambda-list '(m))
(cl:defmethod data_field_06-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_06-val is deprecated.  Use robotinfo_msgs-msg:data_field_06 instead.")
  (data_field_06 m))

(cl:ensure-generic-function 'data_field_07-val :lambda-list '(m))
(cl:defmethod data_field_07-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_07-val is deprecated.  Use robotinfo_msgs-msg:data_field_07 instead.")
  (data_field_07 m))

(cl:ensure-generic-function 'data_field_08-val :lambda-list '(m))
(cl:defmethod data_field_08-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_08-val is deprecated.  Use robotinfo_msgs-msg:data_field_08 instead.")
  (data_field_08 m))

(cl:ensure-generic-function 'data_field_09-val :lambda-list '(m))
(cl:defmethod data_field_09-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_09-val is deprecated.  Use robotinfo_msgs-msg:data_field_09 instead.")
  (data_field_09 m))

(cl:ensure-generic-function 'data_field_10-val :lambda-list '(m))
(cl:defmethod data_field_10-val ((m <RobotInfo10Fields>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robotinfo_msgs-msg:data_field_10-val is deprecated.  Use robotinfo_msgs-msg:data_field_10 instead.")
  (data_field_10 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotInfo10Fields>) ostream)
  "Serializes a message object of type '<RobotInfo10Fields>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_01))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_01))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_02))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_02))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_03))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_03))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_04))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_04))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_05))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_05))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_06))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_06))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_07))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_07))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_08))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_08))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_09))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_09))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data_field_10))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data_field_10))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotInfo10Fields>) istream)
  "Deserializes a message object of type '<RobotInfo10Fields>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_01) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_01) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_02) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_02) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_03) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_03) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_04) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_04) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_05) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_05) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_06) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_06) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_07) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_07) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_08) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_08) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_09) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_09) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data_field_10) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data_field_10) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotInfo10Fields>)))
  "Returns string type for a message object of type '<RobotInfo10Fields>"
  "robotinfo_msgs/RobotInfo10Fields")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotInfo10Fields)))
  "Returns string type for a message object of type 'RobotInfo10Fields"
  "robotinfo_msgs/RobotInfo10Fields")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotInfo10Fields>)))
  "Returns md5sum for a message object of type '<RobotInfo10Fields>"
  "8f55192575f4e9f87b843008cac6e331")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotInfo10Fields)))
  "Returns md5sum for a message object of type 'RobotInfo10Fields"
  "8f55192575f4e9f87b843008cac6e331")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotInfo10Fields>)))
  "Returns full string definition for message of type '<RobotInfo10Fields>"
  (cl:format cl:nil "string data_field_01~%string data_field_02~%string data_field_03~%string data_field_04~%string data_field_05~%string data_field_06~%string data_field_07~%string data_field_08~%string data_field_09~%string data_field_10~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotInfo10Fields)))
  "Returns full string definition for message of type 'RobotInfo10Fields"
  (cl:format cl:nil "string data_field_01~%string data_field_02~%string data_field_03~%string data_field_04~%string data_field_05~%string data_field_06~%string data_field_07~%string data_field_08~%string data_field_09~%string data_field_10~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotInfo10Fields>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'data_field_01))
     4 (cl:length (cl:slot-value msg 'data_field_02))
     4 (cl:length (cl:slot-value msg 'data_field_03))
     4 (cl:length (cl:slot-value msg 'data_field_04))
     4 (cl:length (cl:slot-value msg 'data_field_05))
     4 (cl:length (cl:slot-value msg 'data_field_06))
     4 (cl:length (cl:slot-value msg 'data_field_07))
     4 (cl:length (cl:slot-value msg 'data_field_08))
     4 (cl:length (cl:slot-value msg 'data_field_09))
     4 (cl:length (cl:slot-value msg 'data_field_10))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotInfo10Fields>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotInfo10Fields
    (cl:cons ':data_field_01 (data_field_01 msg))
    (cl:cons ':data_field_02 (data_field_02 msg))
    (cl:cons ':data_field_03 (data_field_03 msg))
    (cl:cons ':data_field_04 (data_field_04 msg))
    (cl:cons ':data_field_05 (data_field_05 msg))
    (cl:cons ':data_field_06 (data_field_06 msg))
    (cl:cons ':data_field_07 (data_field_07 msg))
    (cl:cons ':data_field_08 (data_field_08 msg))
    (cl:cons ':data_field_09 (data_field_09 msg))
    (cl:cons ':data_field_10 (data_field_10 msg))
))

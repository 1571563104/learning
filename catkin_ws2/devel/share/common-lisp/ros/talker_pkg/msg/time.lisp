; Auto-generated. Do not edit!


(cl:in-package talker_pkg-msg)


;//! \htmlinclude time.msg.html

(cl:defclass <time> (roslisp-msg-protocol:ros-message)
  ((time
    :reader time
    :initarg :time
    :type cl:integer
    :initform 0)
   (cnt
    :reader cnt
    :initarg :cnt
    :type cl:fixnum
    :initform 0))
)

(cl:defclass time (<time>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <time>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'time)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name talker_pkg-msg:<time> is deprecated: use talker_pkg-msg:time instead.")))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader talker_pkg-msg:time-val is deprecated.  Use talker_pkg-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'cnt-val :lambda-list '(m))
(cl:defmethod cnt-val ((m <time>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader talker_pkg-msg:cnt-val is deprecated.  Use talker_pkg-msg:cnt instead.")
  (cnt m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <time>) ostream)
  "Serializes a message object of type '<time>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cnt)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cnt)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <time>) istream)
  "Deserializes a message object of type '<time>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'time)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'cnt)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<time>)))
  "Returns string type for a message object of type '<time>"
  "talker_pkg/time")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'time)))
  "Returns string type for a message object of type 'time"
  "talker_pkg/time")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<time>)))
  "Returns md5sum for a message object of type '<time>"
  "847b7ead08805db42a5215dd65c06cb7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'time)))
  "Returns md5sum for a message object of type 'time"
  "847b7ead08805db42a5215dd65c06cb7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<time>)))
  "Returns full string definition for message of type '<time>"
  (cl:format cl:nil "uint32 time~%uint16 cnt~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'time)))
  "Returns full string definition for message of type 'time"
  (cl:format cl:nil "uint32 time~%uint16 cnt~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <time>))
  (cl:+ 0
     4
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <time>))
  "Converts a ROS message object to a list"
  (cl:list 'time
    (cl:cons ':time (time msg))
    (cl:cons ':cnt (cnt msg))
))

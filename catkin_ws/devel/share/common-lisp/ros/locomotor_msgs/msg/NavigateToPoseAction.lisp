; Auto-generated. Do not edit!


(cl:in-package locomotor_msgs-msg)


;//! \htmlinclude NavigateToPoseAction.msg.html

(cl:defclass <NavigateToPoseAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type locomotor_msgs-msg:NavigateToPoseActionGoal
    :initform (cl:make-instance 'locomotor_msgs-msg:NavigateToPoseActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type locomotor_msgs-msg:NavigateToPoseActionResult
    :initform (cl:make-instance 'locomotor_msgs-msg:NavigateToPoseActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type locomotor_msgs-msg:NavigateToPoseActionFeedback
    :initform (cl:make-instance 'locomotor_msgs-msg:NavigateToPoseActionFeedback)))
)

(cl:defclass NavigateToPoseAction (<NavigateToPoseAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavigateToPoseAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavigateToPoseAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name locomotor_msgs-msg:<NavigateToPoseAction> is deprecated: use locomotor_msgs-msg:NavigateToPoseAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <NavigateToPoseAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader locomotor_msgs-msg:action_goal-val is deprecated.  Use locomotor_msgs-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <NavigateToPoseAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader locomotor_msgs-msg:action_result-val is deprecated.  Use locomotor_msgs-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <NavigateToPoseAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader locomotor_msgs-msg:action_feedback-val is deprecated.  Use locomotor_msgs-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavigateToPoseAction>) ostream)
  "Serializes a message object of type '<NavigateToPoseAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavigateToPoseAction>) istream)
  "Deserializes a message object of type '<NavigateToPoseAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavigateToPoseAction>)))
  "Returns string type for a message object of type '<NavigateToPoseAction>"
  "locomotor_msgs/NavigateToPoseAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigateToPoseAction)))
  "Returns string type for a message object of type 'NavigateToPoseAction"
  "locomotor_msgs/NavigateToPoseAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavigateToPoseAction>)))
  "Returns md5sum for a message object of type '<NavigateToPoseAction>"
  "0dbc24d4a22f5002a78b774d243eb6b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavigateToPoseAction)))
  "Returns md5sum for a message object of type 'NavigateToPoseAction"
  "0dbc24d4a22f5002a78b774d243eb6b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavigateToPoseAction>)))
  "Returns full string definition for message of type '<NavigateToPoseAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%NavigateToPoseActionGoal action_goal~%NavigateToPoseActionResult action_result~%NavigateToPoseActionFeedback action_feedback~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%NavigateToPoseGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%nav_2d_msgs/Pose2DStamped goal~%~%================================================================================~%MSG: nav_2d_msgs/Pose2DStamped~%Header header~%geometry_msgs/Pose2D pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%NavigateToPoseResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%ResultCode result_code~%~%================================================================================~%MSG: locomotor_msgs/ResultCode~%# This message contains three separate pieces.~%#    A) A code indicating which component(s) the error originates from (bitmask style)~%#    B) A code corresponding with the result_code defined in nav_core2/s.h~%#    C) A freeform string message~%~%# The enumerations below are not necessarily the exclusive values for the codes.~%# Others may implement additional values beyond the ones shown, using custom state machines.~%~%########### Component Values ###############################################~%int32 GLOBAL_COSTMAP = 1~%int32  LOCAL_COSTMAP = 2~%int32 GLOBAL_PLANNER = 4~%int32  LOCAL_PLANNER = 8~%~%########### Result Codes ###################################################~%int32 GENERIC_COSTMAP=0~%int32 COSTMAP_SAFETY=1~%int32 COSTMAP_DATA_LAG=2~%int32 GENERIC_PLANNER=3~%int32 GENERIC_GLOBAL_PLANNER=4~%int32 INVALID_START=5~%int32 START_BOUNDS=6~%int32 OCCUPIED_START=7~%int32 INVALID_GOAL=8~%int32 GOAL_BOUNDS=9~%int32 OCCUPIED_GOAL=10~%int32 NO_GLOBAL_PATH=11~%int32 GLOBAL_PLANNER_TIMEOUT=12~%int32 GENERIC_LOCAL_PLANNER=13~%int32 ILLEGAL_TRAJECTORY=14~%int32 NO_LEGAL_TRAJECTORIES=15~%int32 PLANNER_TF=16~%~%########### Actual Data ####################################################~%int32 component~%int32 result_code~%string message~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%NavigateToPoseFeedback feedback~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%NavigationState state~%float32 percent_complete~%float32 distance_traveled~%float32 estimated_distance_remaining~%~%~%================================================================================~%MSG: locomotor_msgs/NavigationState~%nav_2d_msgs/Pose2DStamped global_pose~%nav_2d_msgs/Pose2DStamped local_pose~%nav_2d_msgs/Pose2DStamped goal~%nav_2d_msgs/Twist2DStamped current_velocity~%nav_2d_msgs/Twist2DStamped command_velocity~%nav_2d_msgs/Path2D global_plan~%~%================================================================================~%MSG: nav_2d_msgs/Twist2DStamped~%std_msgs/Header header~%Twist2D velocity~%~%================================================================================~%MSG: nav_2d_msgs/Twist2D~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: nav_2d_msgs/Path2D~%Header header~%geometry_msgs/Pose2D[] poses~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavigateToPoseAction)))
  "Returns full string definition for message of type 'NavigateToPoseAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%NavigateToPoseActionGoal action_goal~%NavigateToPoseActionResult action_result~%NavigateToPoseActionFeedback action_feedback~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%NavigateToPoseGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%nav_2d_msgs/Pose2DStamped goal~%~%================================================================================~%MSG: nav_2d_msgs/Pose2DStamped~%Header header~%geometry_msgs/Pose2D pose~%~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%NavigateToPoseResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%ResultCode result_code~%~%================================================================================~%MSG: locomotor_msgs/ResultCode~%# This message contains three separate pieces.~%#    A) A code indicating which component(s) the error originates from (bitmask style)~%#    B) A code corresponding with the result_code defined in nav_core2/s.h~%#    C) A freeform string message~%~%# The enumerations below are not necessarily the exclusive values for the codes.~%# Others may implement additional values beyond the ones shown, using custom state machines.~%~%########### Component Values ###############################################~%int32 GLOBAL_COSTMAP = 1~%int32  LOCAL_COSTMAP = 2~%int32 GLOBAL_PLANNER = 4~%int32  LOCAL_PLANNER = 8~%~%########### Result Codes ###################################################~%int32 GENERIC_COSTMAP=0~%int32 COSTMAP_SAFETY=1~%int32 COSTMAP_DATA_LAG=2~%int32 GENERIC_PLANNER=3~%int32 GENERIC_GLOBAL_PLANNER=4~%int32 INVALID_START=5~%int32 START_BOUNDS=6~%int32 OCCUPIED_START=7~%int32 INVALID_GOAL=8~%int32 GOAL_BOUNDS=9~%int32 OCCUPIED_GOAL=10~%int32 NO_GLOBAL_PATH=11~%int32 GLOBAL_PLANNER_TIMEOUT=12~%int32 GENERIC_LOCAL_PLANNER=13~%int32 ILLEGAL_TRAJECTORY=14~%int32 NO_LEGAL_TRAJECTORIES=15~%int32 PLANNER_TF=16~%~%########### Actual Data ####################################################~%int32 component~%int32 result_code~%string message~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%NavigateToPoseFeedback feedback~%~%================================================================================~%MSG: locomotor_msgs/NavigateToPoseFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%NavigationState state~%float32 percent_complete~%float32 distance_traveled~%float32 estimated_distance_remaining~%~%~%================================================================================~%MSG: locomotor_msgs/NavigationState~%nav_2d_msgs/Pose2DStamped global_pose~%nav_2d_msgs/Pose2DStamped local_pose~%nav_2d_msgs/Pose2DStamped goal~%nav_2d_msgs/Twist2DStamped current_velocity~%nav_2d_msgs/Twist2DStamped command_velocity~%nav_2d_msgs/Path2D global_plan~%~%================================================================================~%MSG: nav_2d_msgs/Twist2DStamped~%std_msgs/Header header~%Twist2D velocity~%~%================================================================================~%MSG: nav_2d_msgs/Twist2D~%float64 x~%float64 y~%float64 theta~%~%================================================================================~%MSG: nav_2d_msgs/Path2D~%Header header~%geometry_msgs/Pose2D[] poses~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavigateToPoseAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavigateToPoseAction>))
  "Converts a ROS message object to a list"
  (cl:list 'NavigateToPoseAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))
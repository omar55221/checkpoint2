# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "locomotor_msgs: 9 messages, 0 services")

set(MSG_I_FLAGS "-Ilocomotor_msgs:/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg;-Ilocomotor_msgs:/home/user/catkin_ws/devel/share/locomotor_msgs/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Inav_2d_msgs:/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(locomotor_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg" NAME_WE)
add_custom_target(_locomotor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locomotor_msgs" "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg" "nav_2d_msgs/Twist2DStamped:std_msgs/Header:nav_2d_msgs/Twist2D:nav_2d_msgs/Pose2DStamped:nav_2d_msgs/Path2D:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg" NAME_WE)
add_custom_target(_locomotor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locomotor_msgs" "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg" ""
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg" NAME_WE)
add_custom_target(_locomotor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locomotor_msgs" "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg" "geometry_msgs/Pose2D:locomotor_msgs/NavigateToPoseResult:locomotor_msgs/NavigateToPoseFeedback:actionlib_msgs/GoalStatus:locomotor_msgs/NavigationState:nav_2d_msgs/Twist2DStamped:std_msgs/Header:locomotor_msgs/ResultCode:nav_2d_msgs/Twist2D:nav_2d_msgs/Pose2DStamped:locomotor_msgs/NavigateToPoseActionFeedback:nav_2d_msgs/Path2D:locomotor_msgs/NavigateToPoseActionResult:locomotor_msgs/NavigateToPoseActionGoal:locomotor_msgs/NavigateToPoseGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg" NAME_WE)
add_custom_target(_locomotor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locomotor_msgs" "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:nav_2d_msgs/Pose2DStamped:locomotor_msgs/NavigateToPoseGoal:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg" NAME_WE)
add_custom_target(_locomotor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locomotor_msgs" "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg" "locomotor_msgs/NavigateToPoseResult:actionlib_msgs/GoalStatus:std_msgs/Header:locomotor_msgs/ResultCode:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg" NAME_WE)
add_custom_target(_locomotor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locomotor_msgs" "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg" "geometry_msgs/Pose2D:locomotor_msgs/NavigateToPoseFeedback:actionlib_msgs/GoalStatus:locomotor_msgs/NavigationState:nav_2d_msgs/Twist2DStamped:std_msgs/Header:nav_2d_msgs/Twist2D:nav_2d_msgs/Pose2DStamped:nav_2d_msgs/Path2D:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg" NAME_WE)
add_custom_target(_locomotor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locomotor_msgs" "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg" "std_msgs/Header:nav_2d_msgs/Pose2DStamped:geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg" NAME_WE)
add_custom_target(_locomotor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locomotor_msgs" "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg" "locomotor_msgs/ResultCode"
)

get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg" NAME_WE)
add_custom_target(_locomotor_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "locomotor_msgs" "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg" "locomotor_msgs/NavigationState:nav_2d_msgs/Twist2DStamped:std_msgs/Header:nav_2d_msgs/Twist2D:nav_2d_msgs/Pose2DStamped:nav_2d_msgs/Path2D:geometry_msgs/Pose2D"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_cpp(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_cpp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_cpp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_cpp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_cpp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_cpp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_cpp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_cpp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(locomotor_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(locomotor_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(locomotor_msgs_generate_messages locomotor_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_cpp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_cpp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_cpp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_cpp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_cpp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_cpp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_cpp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_cpp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_cpp _locomotor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locomotor_msgs_gencpp)
add_dependencies(locomotor_msgs_gencpp locomotor_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locomotor_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_eus(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_eus(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_eus(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_eus(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_eus(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_eus(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_eus(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_eus(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(locomotor_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(locomotor_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(locomotor_msgs_generate_messages locomotor_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_eus _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_eus _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_eus _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_eus _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_eus _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_eus _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_eus _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_eus _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_eus _locomotor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locomotor_msgs_geneus)
add_dependencies(locomotor_msgs_geneus locomotor_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locomotor_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_lisp(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_lisp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_lisp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_lisp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_lisp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_lisp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_lisp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_lisp(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(locomotor_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(locomotor_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(locomotor_msgs_generate_messages locomotor_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_lisp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_lisp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_lisp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_lisp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_lisp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_lisp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_lisp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_lisp _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_lisp _locomotor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locomotor_msgs_genlisp)
add_dependencies(locomotor_msgs_genlisp locomotor_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locomotor_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_nodejs(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_nodejs(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_nodejs(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_nodejs(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_nodejs(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_nodejs(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_nodejs(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_nodejs(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(locomotor_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(locomotor_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(locomotor_msgs_generate_messages locomotor_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_nodejs _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_nodejs _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_nodejs _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_nodejs _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_nodejs _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_nodejs _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_nodejs _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_nodejs _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_nodejs _locomotor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locomotor_msgs_gennodejs)
add_dependencies(locomotor_msgs_gennodejs locomotor_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locomotor_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_py(locomotor_msgs
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_py(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_py(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_py(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_py(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_py(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_py(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
)
_generate_msg_py(locomotor_msgs
  "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2DStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Twist2D.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Pose2DStamped.msg;/home/user/catkin_ws/src/robot_navigation/nav_2d_msgs/msg/Path2D.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(locomotor_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(locomotor_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(locomotor_msgs_generate_messages locomotor_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/NavigationState.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_py _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/src/robot_navigation/locomotor_msgs/msg/ResultCode.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_py _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseAction.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_py _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_py _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_py _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseActionFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_py _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseGoal.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_py _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseResult.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_py _locomotor_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/user/catkin_ws/devel/share/locomotor_msgs/msg/NavigateToPoseFeedback.msg" NAME_WE)
add_dependencies(locomotor_msgs_generate_messages_py _locomotor_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(locomotor_msgs_genpy)
add_dependencies(locomotor_msgs_genpy locomotor_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS locomotor_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/locomotor_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(locomotor_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET nav_2d_msgs_generate_messages_cpp)
  add_dependencies(locomotor_msgs_generate_messages_cpp nav_2d_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/locomotor_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(locomotor_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET nav_2d_msgs_generate_messages_eus)
  add_dependencies(locomotor_msgs_generate_messages_eus nav_2d_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/locomotor_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(locomotor_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET nav_2d_msgs_generate_messages_lisp)
  add_dependencies(locomotor_msgs_generate_messages_lisp nav_2d_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/locomotor_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(locomotor_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_2d_msgs_generate_messages_nodejs)
  add_dependencies(locomotor_msgs_generate_messages_nodejs nav_2d_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/locomotor_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(locomotor_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET nav_2d_msgs_generate_messages_py)
  add_dependencies(locomotor_msgs_generate_messages_py nav_2d_msgs_generate_messages_py)
endif()

# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robotinfo_msgs: 1 messages, 0 services")

set(MSG_I_FLAGS "-Irobotinfo_msgs:/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robotinfo_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg" NAME_WE)
add_custom_target(_robotinfo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotinfo_msgs" "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robotinfo_msgs
  "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotinfo_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(robotinfo_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotinfo_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robotinfo_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robotinfo_msgs_generate_messages robotinfo_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg" NAME_WE)
add_dependencies(robotinfo_msgs_generate_messages_cpp _robotinfo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotinfo_msgs_gencpp)
add_dependencies(robotinfo_msgs_gencpp robotinfo_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotinfo_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robotinfo_msgs
  "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotinfo_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(robotinfo_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotinfo_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robotinfo_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robotinfo_msgs_generate_messages robotinfo_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg" NAME_WE)
add_dependencies(robotinfo_msgs_generate_messages_eus _robotinfo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotinfo_msgs_geneus)
add_dependencies(robotinfo_msgs_geneus robotinfo_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotinfo_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robotinfo_msgs
  "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotinfo_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(robotinfo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotinfo_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robotinfo_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robotinfo_msgs_generate_messages robotinfo_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg" NAME_WE)
add_dependencies(robotinfo_msgs_generate_messages_lisp _robotinfo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotinfo_msgs_genlisp)
add_dependencies(robotinfo_msgs_genlisp robotinfo_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotinfo_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robotinfo_msgs
  "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotinfo_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(robotinfo_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotinfo_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robotinfo_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robotinfo_msgs_generate_messages robotinfo_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg" NAME_WE)
add_dependencies(robotinfo_msgs_generate_messages_nodejs _robotinfo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotinfo_msgs_gennodejs)
add_dependencies(robotinfo_msgs_gennodejs robotinfo_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotinfo_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robotinfo_msgs
  "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotinfo_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(robotinfo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotinfo_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robotinfo_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robotinfo_msgs_generate_messages robotinfo_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws/src/advanced_cpp_auxiliary_pkgs/robotinfo_msgs/msg/RobotInfo10Fields.msg" NAME_WE)
add_dependencies(robotinfo_msgs_generate_messages_py _robotinfo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotinfo_msgs_genpy)
add_dependencies(robotinfo_msgs_genpy robotinfo_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotinfo_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotinfo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotinfo_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotinfo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotinfo_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotinfo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotinfo_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotinfo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotinfo_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotinfo_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotinfo_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotinfo_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()

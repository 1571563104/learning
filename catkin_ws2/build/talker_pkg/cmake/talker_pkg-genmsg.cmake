# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "talker_pkg: 1 messages, 0 services")

set(MSG_I_FLAGS "-Italker_pkg:/home/user/catkin_ws2/src/talker_pkg/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(talker_pkg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg" NAME_WE)
add_custom_target(_talker_pkg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "talker_pkg" "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(talker_pkg
  "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/talker_pkg
)

### Generating Services

### Generating Module File
_generate_module_cpp(talker_pkg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/talker_pkg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(talker_pkg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(talker_pkg_generate_messages talker_pkg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg" NAME_WE)
add_dependencies(talker_pkg_generate_messages_cpp _talker_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(talker_pkg_gencpp)
add_dependencies(talker_pkg_gencpp talker_pkg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS talker_pkg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(talker_pkg
  "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/talker_pkg
)

### Generating Services

### Generating Module File
_generate_module_eus(talker_pkg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/talker_pkg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(talker_pkg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(talker_pkg_generate_messages talker_pkg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg" NAME_WE)
add_dependencies(talker_pkg_generate_messages_eus _talker_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(talker_pkg_geneus)
add_dependencies(talker_pkg_geneus talker_pkg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS talker_pkg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(talker_pkg
  "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/talker_pkg
)

### Generating Services

### Generating Module File
_generate_module_lisp(talker_pkg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/talker_pkg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(talker_pkg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(talker_pkg_generate_messages talker_pkg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg" NAME_WE)
add_dependencies(talker_pkg_generate_messages_lisp _talker_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(talker_pkg_genlisp)
add_dependencies(talker_pkg_genlisp talker_pkg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS talker_pkg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(talker_pkg
  "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/talker_pkg
)

### Generating Services

### Generating Module File
_generate_module_nodejs(talker_pkg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/talker_pkg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(talker_pkg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(talker_pkg_generate_messages talker_pkg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg" NAME_WE)
add_dependencies(talker_pkg_generate_messages_nodejs _talker_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(talker_pkg_gennodejs)
add_dependencies(talker_pkg_gennodejs talker_pkg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS talker_pkg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(talker_pkg
  "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/talker_pkg
)

### Generating Services

### Generating Module File
_generate_module_py(talker_pkg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/talker_pkg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(talker_pkg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(talker_pkg_generate_messages talker_pkg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/user/catkin_ws2/src/talker_pkg/msg/time.msg" NAME_WE)
add_dependencies(talker_pkg_generate_messages_py _talker_pkg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(talker_pkg_genpy)
add_dependencies(talker_pkg_genpy talker_pkg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS talker_pkg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/talker_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/talker_pkg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(talker_pkg_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/talker_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/talker_pkg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(talker_pkg_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/talker_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/talker_pkg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(talker_pkg_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/talker_pkg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/talker_pkg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(talker_pkg_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/talker_pkg)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/talker_pkg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/talker_pkg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(talker_pkg_generate_messages_py std_msgs_generate_messages_py)
endif()

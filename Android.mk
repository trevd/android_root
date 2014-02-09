LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
  put_user_exploit.cpp \

LOCAL_MODULE := rootsh
LOCAL_MODULE_TAGS := optional
LOCAL_STATIC_LIBRARIES += libc
LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_EXECUTABLE)

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS := -Wall -Werror

LOCAL_SRC_FILES:= su.cpp

LOCAL_MODULE:= su

LOCAL_HEADER_LIBRARIES := libcutils_headers

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)

include $(BUILD_EXECUTABLE)

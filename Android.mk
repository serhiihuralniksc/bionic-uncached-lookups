LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE:= ldtest
LOCAL_SRC_FILES:= ldtest.c
LOCAL_LDLIBS:= -llog
include $(BUILD_EXECUTABLE)


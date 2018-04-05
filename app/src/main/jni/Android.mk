LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := ndk_pic
LOCAL_SRC_FILES := com_example_utils_NativeImageUtils.c

include $(BUILD_SHARED_LIBRARY)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := twrp_device_beyond2lte
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := RECOVERY

include $(BUILD_PREBUILT)

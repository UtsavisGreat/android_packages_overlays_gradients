LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := LavenderTheme
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := LavenderTheme

LOCAL_PRIVATE_PLATFORM_APIS := true
LOCAL_IS_RUNTIME_RESOURCE_OVERLAY := true

LOCAL_MODULE_PATH := $(TARGET_OUT)/app/$(LOCAL_PACKAGE_NAME)

include $(BUILD_PACKAGE)

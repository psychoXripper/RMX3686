LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RMX3686)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mini5g)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif

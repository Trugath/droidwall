LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_STATIC_JAVA_LIBRARIES := android-support-v4
LOCAL_PACKAGE_NAME := Firewall
LOCAL_SRC_FILES := $(call all-java-files-under, src) $(call all-renderscript-files-under, src)
LOCAL_CERTIFICATE := platform

include $(BUILD_PACKAGE)
include $(call all-makefiles-under,$(LOCAL_PATH))

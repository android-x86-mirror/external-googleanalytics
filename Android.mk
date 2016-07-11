LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := googleanalytics
LOCAL_SRC_FILES := lib/libGoogleAnalyticsServices.jar
LOCAL_MODULE_CLASS := JAVA_LIBRARIES

include $(BUILD_PREBUILT)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libopencv_java
LOCAL_SRC_FILES := libopencv_java.so

include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
include /home/nodeal/workspace/Application/CarNumber/jni/sdk/native/jni/OpenCV.mk

LOCAL_MODULE    := BlobLabeling
LOCAL_SRC_FILES := BlobLabeling.cpp
LOCAL_LDLIBS    += -lm -llog -landroid
LOCAL_STATIC_LIBRARIES := android_native_app_glue

include $(BUILD_SHARED_LIBRARY)

$(call import-module,android/native_app_glue)

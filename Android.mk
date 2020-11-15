LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := me.phh.superuser
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := me.phh.superuser.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED

include $(BUILD_PREBUILT)

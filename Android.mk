LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

$(shell mkdir -p $(TARGET_OUT)/lib/modules; \
        ln -sf /system/lib/modules/pronto/pronto_wlan.ko \
               $(TARGET_OUT)/lib/modules/wlan.ko)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += wpa_supplicant_bcm:system/bin/wpa_supplicant_bcm
LOCAL_SRC_FILES += hostapd_bcm:system/bin/hostapd_bcm

include $(WMT_PREBUILT)


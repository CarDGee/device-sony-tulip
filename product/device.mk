# Device Specific Hardware
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml
	
# Device etc
PRODUCT_COPY_FILES := \
    device/sony/tulip/sensor/sensord_cfg_axis.txt:system/etc/sensor/sensord_cfg_axis.txt \
    device/sony/tulip/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    device/sony/tulip/nfc/libnfc-nxp.conf:system/etc/libnfc-nxp.conf \
    device/sony/tulip/audio/mixer_paths.xml:system/etc/mixer_paths.xml

# Device Specific Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml

# OSS
PRODUCT_PACKAGES += \
    timekeep \
    TimeKeep \
    thermanager \
    macaddrsetup

# QCOM OSS
PRODUCT_PACKAGES += \
    librmnetctl \
    libloc_api_v02 \
    libloc_ds_api

PRODUCT_PACKAGES += \
    libion \
    libxml2

PRODUCT_PACKAGES += \
    libemoji
	
#CM PACKAGES
PRODUCT_PACKAGES += \
    Snap \
	Gello

# Property to enable user to access Google WFD settings.
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1

# Property to choose between virtual/external wfd display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.wfd.virtual=0

# Ringer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=false

PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.isUsbOtgEnabled=true \
    persist.sys.usb.config=mtp
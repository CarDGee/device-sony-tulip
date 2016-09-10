# Device Init
PRODUCT_PACKAGES += \
    init.recovery.tulip \
    init.tulip \
    ueventd.tulip

# Platform specific default properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0

# DRM service
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

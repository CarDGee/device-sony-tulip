# Device Init
PRODUCT_PACKAGES += \
    init.recovery.tulip \
    init.tulip \
    ueventd.tulip
	
# Platform specific default properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0

# Enable MultiWindow
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.debug.multi_window=true

# DRM service
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# GPS
PRODUCT_PACKAGES += \
    gps.msm8916 \
    libloc_api_v02 \
    libloc_core \
    libloc_eng \
    libgps.utils

	
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    device/sony/tulip/configs/gps.conf:system/etc/gps.conf

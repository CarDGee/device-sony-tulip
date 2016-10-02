# GPS
PRODUCT_PACKAGES += \
    gps.msm8916 \
    libloc_api_v02 \
    libloc_core \
    libloc_eng \
    libgps.utils

PRODUCT_COPY_FILES += \
    device/sony/tulip/configs/gps/flp.conf:system/etc/flp.conf \
    device/sony/tulip/configs/gps/gps.conf:system/etc/gps.conf \
    device/sony/tulip/configs/gps/izat.conf:system/etc/izat.conf \
    device/sony/tulip/configs/gps/sap.conf:system/etc/sap.conf

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml

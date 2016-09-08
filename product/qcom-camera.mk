# Camera
PRODUCT_PACKAGES += \
    camera.msm8916 \
    libmmcamera_interface \
    libmmjpeg_interface \
    libmm-qcamera \
    libqomx_core \
	libshim_camera

	
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.HAL3.enabled=1 \
    persist.camera.gyro.disable=1 \
    persist.camera.feature.cac=0 \ 
    persist.camera.ois.disable=0

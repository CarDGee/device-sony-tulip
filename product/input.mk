# Keylayout
PRODUCT_COPY_FILES += \
    device/sony/tulip/configs/ft5x06_ts.kl:system/usr/keylayout/ft5x06_ts.kl \
    device/sony/tulip/configs/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    device/sony/tulip/configs/synaptics_dsx.kl:system/usr/keylayout/synaptics_dsx.kl \
    device/sony/tulip/configs/synaptics_rmi4_i2c.kl:system/usr/keylayout/synaptics_rmi4_i2c.kl

# IDC
PRODUCT_COPY_FILES += \
    device/sony/tulip/configs/cyttsp4_mt.idc:system/usr/idc/cyttsp4_mt.idc \
    device/sony/tulip/configs/cyttsp5_mt.idc:system/usr/idc/cyttsp5_mt.idc

#multitouch
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml

# Platform Init
PRODUCT_PACKAGES += \
    fstab.kanuti \
    init.kanuti.pwr

PRODUCT_COPY_FILES += \
    device/sony/tulip/rootdir/init.common.rc:root/init.common.rc \
    device/sony/tulip/rootdir/init.common.usb.rc:root/init.common.usb.rc

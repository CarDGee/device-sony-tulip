# Init scripts
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.target.rc \
    fstab.kanuti \
    init.kanuti.pwr
    
# Common init
PRODUCT_COPY_FILES += \
    device/sony/tulip/rootdir/init.common.rc:root/init.common.rc \
    device/sony/tulip/rootdir/init.common.usb.rc:root/init.common.usb.rc

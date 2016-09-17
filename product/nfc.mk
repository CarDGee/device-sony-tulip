# Device etc
PRODUCT_COPY_FILES := \
    device/sony/tulip/rootdir/system/etc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    device/sony/tulip/rootdir/system/etc/libnfc-nxp.conf:system/etc/libnfc-nxp.conf

# NFC config
PRODUCT_PACKAGES += \
    nfc_nci.tulip

# NFC packages
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    NfcNci \
    Tag \
	nfc_nci.tulip
	
PRODUCT_COPY_FILES := \
    device/sony/tulip/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    device/sony/tulip/nfc/libnfc-nxp.conf:system/etc/libnfc-nxp.conf
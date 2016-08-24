# NFC packages
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    NfcNci \
    Tag \
	nfc_nci.tulip
	
PRODUCT_COPY_FILES := \
    device/sony/tulip/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    device/sony/tulip/nfc/libnfc-nxp.conf:system/etc/libnfc-nxp.conf \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
	device/sony/tulip/configs/nfcee_access.xml:system/etc/nfcee_access.xml
	
# System prop for NFC DT
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C


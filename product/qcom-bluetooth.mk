# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.bt.hci_transport=smd
	
PRODUCT_COPY_FILES += \
    device/sony/tulip/rootdir/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml

# BT address
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bt.bdaddr_path=/data/etc/bluetooth_bdaddr


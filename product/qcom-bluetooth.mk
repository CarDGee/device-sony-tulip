# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qualcomm.bt.hci_transport=smd
	
PRODUCT_COPY_FILES += \
    device/sony/tulip/rootdir/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh

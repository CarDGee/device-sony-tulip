# Qualcom WiFi
PRODUCT_COPY_FILES += \
    device/sony/tulip/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/sony/tulip/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	device/sony/tulip/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    device/sony/tulip/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
	device/sony/tulip/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
	device/sony/tulip/configs/sec_config:system/etc/sec_config

# QMI
PRODUCT_COPY_FILES += \
    device/sony/common/rootdir/system/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    device/sony/common/rootdir/system/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    device/sony/common/rootdir/system/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml

# Wifi
PRODUCT_PACKAGES += \
    wpa_supplicant \
    wpa_supplicant.conf \
    hostapd \
    libwpa_client \
    p2p_supplicant.conf \
    wpa_supplicant_overlay.conf \
    p2p_supplicant_overlay.conf
	
# Wi-Fi interface name
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0


# Wifi
PRODUCT_PACKAGES += \
    wpa_supplicant \
    wpa_supplicant.conf \
    dhcpcd.conf \
    hostapd \
    libwpa_client \
    p2p_supplicant.conf \
    wpa_supplicant_overlay.conf \
    p2p_supplicant_overlay.conf \
    libwcnss_qmi

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    $(LOCAL_PATH)/system/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    $(LOCAL_PATH)/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf

# Wi-Fi interface name
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
    

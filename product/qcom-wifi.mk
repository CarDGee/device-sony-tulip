# Qualcom WiFi
PRODUCT_COPY_FILES += \
    device/sony/tulip/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/sony/tulip/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	device/sony/tulip/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    device/sony/tulip/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
	device/sony/tulip/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini
	
# Wifi
PRODUCT_PACKAGES += \
    wpa_supplicant \
    wpa_supplicant.conf \
    wpa_supplicant_overlay.conf \
    p2p_supplicant_overlay.conf
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
    device/sony/tulip/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    device/sony/tulip/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
    device/sony/tulip/wifi/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    device/sony/tulip/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/sony/tulip/system/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf
    
# QMI
PRODUCT_COPY_FILES += \
    device/sony/tulip/rootdir/system/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    device/sony/tulip/rootdir/system/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    device/sony/tulip/rootdir/system/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml
    
# QCOM OSS
PRODUCT_PACKAGES += \
   librmnetctl

# Wi-Fi interface name
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# configure adb over wifi
PRODUCT_PROPERTY_OVERRIDES += \
    service.adb.tcp.port=5555

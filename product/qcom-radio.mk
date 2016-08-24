# RILD
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_network=9,9 \
    ro.telephony.ril.config=simactivation,sim2gsmonly \
    persist.radio.multisim.config=dsds


PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# APN list
PRODUCT_COPY_FILES += \
    device/sample/etc/old-apns-conf.xml:system/etc/old-apns-conf.xml \
    device/sample/etc/apns-full-conf.xml:system/etc/apns-conf.xml

# System props for the data modules
PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    ro.data.large_tcp_window_size=true

# Enable Power save functionality for modem
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.oem_socket=false

# System props for telephony System prop to turn on CdmaLTEPhone always
PRODUCT_PROPERTY_OVERRIDES += \
    telephony.lteOnCdmaDevice=0

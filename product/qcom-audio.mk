# Audio
PRODUCT_COPY_FILES += \
    device/sony/tulip/audio/acdb/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    device/sony/tulip/audio/acdb/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    device/sony/tulip/audio/acdb/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    device/sony/tulip/audio/acdb/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    device/sony/tulip/audio/acdb/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    device/sony/tulip/audio/acdb/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    device/sony/tulip/audio/acdb/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    device/sony/tulip/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    device/sony/tulip/audio/audio_policy.conf:system/etc/audio_policy.conf \
    device/sony/tulip/audio/mixer_paths.xml:system/etc/mixer_paths.xml \
    device/sony/tulip/audio/mixer_paths_mtp.xml:system/etc/mixer_paths_mtp.xml \
    device/sony/tulip/rootdir/system/vendor/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype=fluence \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=false \
    media.aac_51_output_enabled=true \
    audio.deep_buffer.media=1
    
# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler

# For audio.primary
PRODUCT_PACKAGES += \
    libtinyalsa \
    libtinycompress \
    libaudioroute \
    tinymix

# Audio effects
PRODUCT_PACKAGES += \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libqcomvoiceprocessingdescriptors \
    libqcompostprocbundle
    
# Audio
PRODUCT_PACKAGES += \
    audio.primary.msm8916

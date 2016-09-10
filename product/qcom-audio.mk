# Audio
PRODUCT_PACKAGES += \
    audio.primary.msm8916 \
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

	
PRODUCT_COPY_FILES += \
    device/sony/tulip/audio/aanc_tuning_mixer.txt:system/etc/aanc_tuning_mixer.txt \
    device/sony/tulip/audio/audio_policy.conf:system/etc/audio_policy.conf \
    device/sony/tulip/audio/media_codecs.xml:system/etc/media_codecs.xml \
    device/sony/tulip/audio/media_profiles.xml:system/etc/media_profiles.xml \
    device/sony/tulip/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    device/sony/tulip/audio/mixer_paths.xml:system/etc/mixer_paths.xml \
    device/sony/tulip/audio/mixer_paths.xml:system/etc/mixer_paths_mtp.xml \
    device/sony/tulip/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf

#Common Files
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:system/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:system/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video.xml:system/etc/media_codecs_google_video.xml

# Audio
# Fluencetype can be "fluence" or "fluencepro" or "none"
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true \
    media.aac_51_output_enabled=true \
    audio.deep_buffer.media=1

# Audio
PRODUCT_PACKAGES += \
    audio.primary.msm8916
	
PRODUCT_COPY_FILES += \
    device/sony/tulip/audio/aanc_tuning_mixer.txt:system/etc/aanc_tuning_mixer.txt \
    device/sony/tulip/audio/audio_policy.conf:system/etc/audio_policy.conf \
    device/sony/tulip/audio/media_codecs.xml:system/etc/media_codecs.xml \
    device/sony/tulip/audio/media_profiles.xml:system/etc/media_profiles.xml \
    device/sony/tulip/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
	device/sony/tulip/audio/mixer_paths.xml:system/etc/mixer_paths.xml
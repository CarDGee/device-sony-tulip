# Check for target product
ifeq (cm_tulip,$(TARGET_PRODUCT))

# Resolution
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Assert
TARGET_OTA_ASSERT_DEVICE := E2303,tulip

# Inherit CM common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit tulip device configuration
$(call inherit-product, device/sony/tulip/tulip.mk)

# Platform
TARGET_BOARD_PLATFORM := msm8916

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8939

PRODUCT_NAME := cm_tulip
PRODUCT_DEVICE := tulip
PRODUCT_MODEL := Xperia M4 Aqua
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Sony/MSM8916_for_arm64/tulip_ss:6.0.1/1.0.J.0.0/9:user/test-keys \
    PRIVATE_BUILD_DESC="tulip_ss-user 6.0.1 26.3.A.0.131 1.0.J.0.0 test-keys"

endif

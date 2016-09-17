# Inherit from those products. Most specific first.
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from sony
$(call inherit-product, device/sony/tulip/device.mk)
$(call inherit-product, device/sony/common/common.mk)

# Board device path
DEVICE_PATH := device/sony/tulip

PRODUCT_NAME := e2303
PRODUCT_DEVICE := tulip
PRODUCT_MODEL := Xperia M4 Aqua
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony

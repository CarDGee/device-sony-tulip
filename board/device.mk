# Props for hotplugging
TARGET_SYSTEM_PROP += device/sony/tulip/system.prop

# Charger
BOARD_CHARGER_ENABLE_SUSPEND := true

# Enable dex-preoptimization to speed up first boot sequence
ifeq ($(HOST_OS),linux)
  ifneq ($(TARGET_BUILD_VARIANT),eng)
    ifeq ($(WITH_DEXPREOPT),)
      WITH_DEXPREOPT := true
    endif
  endif
endif

#SONY CAF PROPS
BOARD_USES_QCOM_HARDWARE := true
SONY_BF64_KERNEL_VARIANT := true
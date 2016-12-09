# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Release name
PRODUCT_RELEASE_NAME := m1

$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/m1/device_m1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m1
PRODUCT_NAME := omni_m1
PRODUCT_BRAND := lge
PRODUCT_MODEL := LGMS330
PRODUCT_MANUFACTURER := lge

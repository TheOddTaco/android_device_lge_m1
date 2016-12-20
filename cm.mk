# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/m1/device_m1.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Release name
PRODUCT_RELEASE_NAME := LG K7
PRODUCT_NAME := cm_m1
PRODUCT_MODEL := m1
PRODUCT_DEVICE := m1
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge

#
# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Specific overlay
DEVICE_PACKAGE_OVERLAYS += device/lge/m1/overlay

# Configs
PRODUCT_COPY_FILES += \
    device/lge/m1/prebuilt/etc/media_profiles.xml:system/etc/media_profiles.xml \
    device/lge/m1/prebuilt/etc/mixer_paths.xml:system/etc/mixer_paths.xml \
    device/lge/m1/prebuilt/usr/idc/lge_touch.idc:system/usr/idc/lge_touch.idc \
    device/lge/m1/prebuilt/usr/keylayout/Generic.kl:system/usr/keylayout/Generic-MS323.kl

# OTA
PRODUCT_COPY_FILES += \
    device/lge/m1/prebuilt/fixup.sh:fixup.sh

# Screen density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Common specific options
BOARD_HAS_QCOM_WCNSS := true

PRODUCT_PACKAGES += \
    audio_policy.msm8909 \
    audio.primary.msm8909 \
    keystore.msm8909 \
    gps.msm8909 \
    camera.msm8909 \
    copybit.msm8909 \
    gralloc.msm8909 \
    hwcomposer.msm8909 \
    lights.msm8909 \
    memtrack.msm8909 \
    power.msm8909 \
    sensors.msm8909

# Inherit from msm8909-common
$(call inherit-product, device/lge/msm8909-common/msm8909.mk)
$(call inherit-product, vendor/lge/m1/m1-vendor.mk)


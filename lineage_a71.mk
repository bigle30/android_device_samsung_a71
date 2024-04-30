#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from a71 device
$(call inherit-product, device/samsung/a71/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_a71
PRODUCT_DEVICE := a71
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A715
PRODUCT_MANUFACTURER := samsung

# Rising
RISING_PACKAGE_TYPE := "VANILLA_AOSP"
PRODUCT_NO_CAMERA := false
WITH_GMS := false
TARGET_ENABLE_BLUR := true
TARGET_DEFAULT_PIXEL_LAUNCHER := false 

# Use the latest approved GMS identifiers
PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    RISING_CHIPSET="Snapdragon 730" \
    RISING_MAINTAINER="Bigle30&borisV" \
    PRIVATE_BUILD_DESC="a71naxx-user 13 TP1A.220624.014 A715FXXSBDXB1 release-keys" \
    PRODUCT_DEVICE=a71 \
    PRODUCT_NAME=a71naxx \
    TARGET_BOOTLOADER_BOARD_NAME=sm6150 \

BUILD_FINGERPRINT := "samsung/a71naxx/qssi:13/TP1A.220624.014/A715FXXSBDXB1:user/release-keys"

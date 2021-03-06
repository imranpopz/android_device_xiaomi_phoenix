#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# official tag and gapps
export export HAVOC_BUILD_TYPE=Official
export export WITH_GAPPS=true 
export export TARGET_GAPPS_ARCH=arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := google/coral/coral:10/QQ3A.200705.002/6506677:user/release-keys

#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PD2238 device
$(call inherit-product, device/vivo/PD2238/device.mk)

PRODUCT_DEVICE := PD2238
PRODUCT_NAME := omni_PD2238
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2238A
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_64_cn_nonab_armv82-user 14 UP1A.231005.007 eng.compil.20240805.195236 release-keys"

BUILD_FINGERPRINT := vivo/PD2238/PD2238:14/UP1A.231005.007/compiler08051950:user/release-keys

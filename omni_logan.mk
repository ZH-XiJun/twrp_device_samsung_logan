#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from logan device
$(call inherit-product, device/samsung/logan/device.mk)

PRODUCT_DEVICE := logan
PRODUCT_NAME := omni_logan
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-I679
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="loganctc-user 4.3 JLS36C I679KEUAOI1 release-keys"

BUILD_FINGERPRINT := samsung/loganctc/logan:4.3/JLS36C/I679KEUAOI1:user/release-keys

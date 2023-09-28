#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from aiv8167sm3_bsp device
$(call inherit-product, device/alps/aiv8167sm3_bsp/device.mk)

PRODUCT_DEVICE := aiv8167sm3_bsp
PRODUCT_NAME := omni_aiv8167sm3_bsp
PRODUCT_BRAND := alps
PRODUCT_MODEL := aiv8167sm3_bsp
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_aiv8167sm3_bsp-user 8.1.0 O11019 1577157520 test-keys"

BUILD_FINGERPRINT := alps/full_aiv8167sm3_bsp/aiv8167sm3_bsp:8.1.0/O11019/1577157520:user/test-keys

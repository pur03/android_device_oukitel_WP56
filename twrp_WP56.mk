

#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from WP56 device
$(call inherit-product, device/oukitel/WP56/device.mk)

PRODUCT_DEVICE := WP56
PRODUCT_NAME := twrp_WP56
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP56
PRODUCT_MANUFACTURER := oukitel

PRODUCT_GMS_CLIENTID_BASE := android-sztem

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_64_64only_ww_armv82-user 15 AP3A.240905.015.A2 p1rck6991v164P17 release-keys"

BUILD_FINGERPRINT := OUKITEL/WP56_EEA/WP56:15/AP3A.240905.015.A2/1775123198:user/release-keys

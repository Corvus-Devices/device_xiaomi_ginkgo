#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/ginkgo/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# PixelGApps
$(call inherit-product, vendor/pixelgapps/pixel-gapps.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := du_ginkgo
PRODUCT_DEVICE := ginkgo
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 8
PRODUCT_MANUFACTURER := Xiaomi

DU_BUILD_TYPE := OFFICIAL

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="ginkgo" \
    TARGET_DEVICE="ginkgo"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

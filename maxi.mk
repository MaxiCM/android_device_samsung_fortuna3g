# Release name
PRODUCT_RELEASE_NAME := SM-G530H

# Inherit some common MaxiCM stuff.
$(call inherit-product, vendor/maxi/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/fortuna3g/device_fortuna3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := fortuna3g
PRODUCT_NAME := maxi_fortuna3g
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G530H
PRODUCT_CHARACTERISTICS := phone

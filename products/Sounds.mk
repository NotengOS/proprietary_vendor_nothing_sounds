#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the proprietary version
$(call inherit-product, vendor/nothing/sounds/common/common-vendor.mk)

# Defaults
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=01_crossing.ogg \
    ro.config.notification_sound=01_oi.ogg \
    ro.config.alarm_alert=01_trad.ogg

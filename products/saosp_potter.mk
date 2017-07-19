#
# Copyright (C) 2013-2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file is the build configuration for an aosp Android
# build for flounder hardware. This cleanly combines a set of
# device-specific aspects (drivers) with a device-agnostic
# product configuration (apps). Except for a few implementation
# details, it only fundamentally contains two inherit-product
# lines, aosp and flounder, hence its name.
#

# Inherit from those products. Most specific first.
$(call inherit-product, device/htc/flounder/saosp_flounder.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/simpleaosp/configs/common.mk)

PRODUCT_NAME := saosp_potter
PRODUCT_DEVICE := potter
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto G5 Plus
PRODUCT_MANUFACTURER := Motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=motorola/potter/potter:7.0/NPN25.137-35/37:user/release-keys \
    PRIVATE_BUILD_DESC="potter-7.0/NPN25.137-35/37:user/release-keys" \
    PRODUCT_NAME="Moto G5 Plus"

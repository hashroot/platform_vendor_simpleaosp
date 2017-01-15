# Inherit AOSP device configuration for hammerhead.
$(call inherit-product, device/lge/hammerhead/aosp_hammerhead.mk)

# Inherit common product files.
$(call inherit-product, vendor/simpleaosp/configs/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := saosp_hammerhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := hammerhead
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := LGE

# Build prop fingerprint overrides
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="hammerhead" BUILD_FINGERPRINT="google/hammerhead/hammerhead:7.1.1/N4F26J/3549317:user/release-keys" PRIVATE_BUILD_DESC="hammerhead-user 7.1.1 N4F26J 3549317 release-keys"
# Inherit AOSP device configuration for flo.
$(call inherit-product, device/asus/flo/saosp_flo.mk)

# Inherit common product files.
$(call inherit-product, vendor/simpleaosp/configs/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := saosp_flo
PRODUCT_BRAND := google
PRODUCT_DEVICE := flo
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := asus

# Build prop fingerprint overrides
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME="flo" BUILD_FINGERPRINT="google/razor/flo:7.1.1/N4F26J/3549317:user/release-keys" PRIVATE_BUILD_DESC="razor-user 7.1.1 N4F26J 3549317 release-keys"
$(call inherit-product, device/zte/draconis/full_draconis.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := draconis
PRODUCT_NAME := broken_draconis

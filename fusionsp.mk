$(call inherit-product, device/samsung/kltevzw/full_kltevzw.mk)

# Enhanced NFC
$(call inherit-product, vendor/fusion/config/nfc_enhanced.mk)

# Inherit some common Fusion stuff.
$(call inherit-product, vendor/fusion/config/common_phone.mk)

PRODUCT_DEVICE := kltevzw
PRODUCT_NAME := kltevzw

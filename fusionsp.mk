$(call inherit-product, vendor/fusion/config/common_phone.mk)

$(call inherit-product, vendor/fusion/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/kltevzw/full_kltevzw.mk)

PRODUCT_DEVICE := kltevzw
PRODUCT_NAME := fusionsp_kltevzw

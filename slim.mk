# Inherit some common CM stuff
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xiaomi/armani/full_armani.mk)

PRODUCT_NAME := slim_armani

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

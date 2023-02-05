# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from our custom product configuration
$(call inherit-product-if-exists, vendor/pb/config/common.mk)
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)

# Inherit from KE6 device
$(call inherit-product, device/tecno/KE6/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := KE6
PRODUCT_NAME := twrp_KE6
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := KE6
PRODUCT_MANUFACTURER := Tecno
PRODUCT_RELEASE_NAME := Tecno KE6

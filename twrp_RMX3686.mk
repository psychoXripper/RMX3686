# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from light device
$(call inherit-product, device/realme/RMX3686/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := RMX3686
PRODUCT_NAME := twrp_RMX3686
PRODUCT_BRAND := realme
PRODUCT_MODEL := Realme 10 Pro Plus
PRODUCT_MANUFACTURER := $(PRODUCT_BRAND)

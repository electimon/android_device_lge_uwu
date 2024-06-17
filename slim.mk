# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/uwu/device.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := slim_uwu
PRODUCT_MODEL := uwu
PRODUCT_DEVICE := uwu
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge

$(call inherit-product, device/htc/saga/full_saga.mk)

PRODUCT_RELEASE_NAME := DesireS

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_saga BUILD_FINGERPRINT=htc_europe/htc_saga/saga:4.2.2/JDQ39/87995:user/release-keys PRIVATE_BUILD_DESC=""

PRODUCT_NAME := cm_saga
PRODUCT_DEVICE := saga


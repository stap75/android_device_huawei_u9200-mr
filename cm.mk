## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := U9200

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u9200/u9200.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u9200
PRODUCT_NAME := cm_u9200
PRODUCT_BRAND := huawei
PRODUCT_MODEL := u9200
PRODUCT_MANUFACTURER := huawei
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=u9200 BUILD_FINGERPRINT=Huawei/U9200/hwu9200:4.1.2/HuaweiU9200/ShenDu001:userdebug/test-keys PRIVATE_BUILD_DESC="U9200-user 4.1.2 HuaweiU9200 ShenDu001 test-keys"
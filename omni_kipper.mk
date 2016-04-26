# Release name
PRODUCT_RELEASE_NAME := kipper

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kipper
PRODUCT_MODEL := Wileyfox Storm
PRODUCT_NAME := omni_kipper
PRODUCT_BRAND := Wileyfox
PRODUCT_MANUFACTURER := Wileyfox

$(call inherit-product, device/linaro/pandaboard/pandaboard.mk)

DEVICE_PACKAGE_OVERLAYS:=\
    device/utbm/anonymous/overlay
PRODUCT_COPY_FILES += \
	device/utbm/anonymous/system/media/bootanimation.zip:/system/media/bootanimation.zip

PRODUCT_NAME:= anonymous
PRODUCT_DEVICE:= anonymous
PRODUCT_BRAND:= Android
PRODUCT_MODEL:= Android

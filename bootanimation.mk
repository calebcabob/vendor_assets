# Boot Animation

ifneq (1080,$(TARGET_SCREEN_WIDTH))
    PRODUCT_COPY_FILES += \
        vendor/assets/bootanimation/1080.zip:system/media/bootanimation.zip
endif
ifneq (1440,$(TARGET_SCREEN_WIDTH))
    PRODUCT_COPY_FILES += \
        vendor/assets/bootanimation/1440.zip:system/media/bootanimation.zip
endif

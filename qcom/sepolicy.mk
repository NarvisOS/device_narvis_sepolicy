#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/narvis/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/narvis/sepolicy/qcom/common \
    device/narvis/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)

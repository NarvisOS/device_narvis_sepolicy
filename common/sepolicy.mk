#
# This policy configuration will be used by all products that
# inherit from Lineage
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/narvis/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/narvis/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/narvis/sepolicy/common/vendor

# Inherit from common
include device/samsung/gte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gt510lte

# Include board config fragments
include device/samsung/gt510lte/board/*.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := gt510lte,gt510ltexx,SM-T555

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_gt510lte_eur_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(LOCAL_PATH)/bluetooth

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12138278912
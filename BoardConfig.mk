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

# Ril
BOARD_PROVIDES_LIBRIL := true

# Enable QCOM FM feature
TARGET_QCOM_NO_FM_FIRMWARE := true

# Low Latency
AUDIO_USE_LL_AS_PRIMARY_OUTPUT := true

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3145728000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12138278912

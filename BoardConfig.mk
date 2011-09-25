USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/huawei/ascend2/BoardConfigVendor.mk

<<<<<<< HEAD
# ARMv6-compatible processor rev 5 (v6l)
TARGET_BOARD_PLATFORM := msm7k
TARGET_ARCH_VARIANT := armv6j
TARGET_CPU_ABI := armeabi-v6j
TARGET_CPU_ABI2 := armeabi
=======
#PRODUCT_SPECIFIC_DEFINES += TARGET_PRELINKER_MAP=device/huawei/ascend/include/prelink-linux-arm.map
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi-v6j
>>>>>>> ab9df076f69ae8f78ffcc5234f78bb9aa7c895f5
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200
TARGET_BOOTLOADER_BOARD_NAME := M865

TARGET_NO_KERNEL := false
TARGET_NO_RECOVERY := false
TARGET_NO_RADIOIMAGE := true

<<<<<<< HEAD
BOARD_KERNEL_CMDLINE := console=ttyDCC0 androidboot.hardware=huawei
BOARD_KERNEL_BASE := 0x10200000
BOARD_PAGE_SIZE := 2048
=======
BOARD_KERNEL_CMDLINE := mem=211M console=ttyMSM2,115200n8 androidboot.hardware=qcom console=ttyUSBCONSOLE0 androidboot.console=ttyUSBCONSOLE0
BOARD_KERNEL_BASE := 0x10200000
BOARD_PAGE_SIZE := 0x00000800
#BOARD_KERNEL_PAGESIZE := 2048

>>>>>>> ab9df076f69ae8f78ffcc5234f78bb9aa7c895f5

# Recovery
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/huawei/ascend2/recovery/recovery_ui.c
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_PREBUILT_RECOVERY_KERNEL := device/huawei/ascend2/recovery_kernel

<<<<<<< HEAD
#TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
#BOARD_NO_RGBX_8888 := true


#TARGET_PROVIDES_INIT_TARGET_RC := true
#TARGET_USES_OLD_LIBSENSORS_HAL := true

# Wifi related defines
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION := VER_0_6_X
#WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/librasdioif.ko"
#WIFI_DRIVER_MODULE_ARG := "firmware_path=/system/wifi/firmware_apsta.bin nvram_path=/system/wifi/nvram.txt"
#WIFI_DRIVER_MODULE_NAME := "dhd"
WIFI_SDIO_IF_DRIVER_MODULE_PATH := "/system/lib/modules/librasdioif.ko"
WIFI_SDIO_IF_DRIVER_MODULE_NAME := "librasdioif"
=======
# Wifi related defines
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION := VER_0_6_X
WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/dhd.ko"
WIFI_DRIVER_MODULE_ARG := "firmware_path=/system/wifi/firmware_apsta.bin nvram_path=/system/wifi/nvram.txt"
WIFI_DRIVER_MODULE_NAME := "dhd"
>>>>>>> ab9df076f69ae8f78ffcc5234f78bb9aa7c895f5

# HW
BOARD_HAVE_BLUETOOTH := true
BOARD_USES_QCOM_HARDWARE := true
BOARD_VENDOR_USE_AKMD := akm8975

<<<<<<< HEAD
BOARD_EGL_CFG := vendor/huawei/ascend2/proprietary/lib/egl/egl.cfg

# GPS
BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := M865
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 50000
=======
# GPS
BOARD_USES_QCOM_GPS := true
#BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := M865
#BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 5000
>>>>>>> ab9df076f69ae8f78ffcc5234f78bb9aa7c895f5

# fix this up by examining /proc/mtd on a running device
## cat /proc/mtd
# dev:    size   erasesize  name
# mtd0: 00500000 00020000 "boot"
# mtd1: 00500000 00020000 "recovery"
# mtd2: 00140000 00020000 "misc"
# mtd3: 00060000 00020000 "splash"
# mtd4: 0ba00000 00020000 "system"
# mtd5: 03f00000 00020000 "cache"
# mtd6: 0a0a0000 00020000 "userdata"
# mtd7: 01400000 00020000 "userdata2"
# mtd8: 01400000 00020000 "cust"

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0ba00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0a0a0000
BOARD_FLASH_BLOCK_SIZE := 131072

# USB
BOARD_USE_USB_MASS_STORAGE_SWITCH := true
BOARD_UMS_LUNFILE := "/sys/devices/platform/usb_mass_storage/lun0/file"

## FM Radio
#BOARD_HAVE_FM_RADIO := true
#BOARD_GLOBAL_CFLAGS += -DHAVE_FM_RADIO

TARGET_PREBUILT_KERNEL := device/huawei/ascend2/kernel

<<<<<<< HEAD
# Stagefright fully enabled
#BUILD_WITH_FULL_STAGEFRIGHT := true

=======
>>>>>>> ab9df076f69ae8f78ffcc5234f78bb9aa7c895f5

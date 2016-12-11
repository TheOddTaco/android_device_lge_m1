# Kernel
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=m1 user_debug=31 msm_rtb.filter=0x3F ehci-hcd.park=3 androidboot.bootdevice=soc.0 lpm_levels.sleep_disabled=1 vmalloc=504m
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x80008000 --ramdisk_offset 0x82000000 --tags_offset 0x80000100 
TARGET_KERNEL_SOURCE := kernel/lge/msm8909
TARGET_KERNEL_CONFIG := m1_mpcs_us-perf_defconfig

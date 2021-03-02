USB_VID = 0x239A
USB_PID = 0x8060
USB_PRODUCT = "StringCar M0 Express"
USB_MANUFACTURER = "Cedar Grove Studios"
USB_INTERFACE_NAME = "StringCarM0Ex"

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = AT25SF161
LONGINT_IMPL = MPZ

CIRCUITPY_BITBANG_APA102 = 1

CIRCUITPY_AUDIOBUSIO = 0
CIRCUITPY_BITBANGIO = 0
CIRCUITPY_BITMAPTOOLS = 0
CIRCUITPY_GAMEPAD = 0
CIRCUITPY_I2CPERIPHERAL = 0
CIRCUITPY_RTC = 0
CIRCUITPY_VECTORIO = 0

CFLAGS_INLINE_LIMIT = 60
SUPEROPT_GC = 0

CFLAGS_BOARD = --param max-inline-insns-auto=15
ifeq ($(TRANSLATION), zh_Latn_pinyin)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
endif
ifeq ($(TRANSLATION), ja)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
endif
ifeq ($(TRANSLATION), de_DE)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
SUPEROPT_VM = 0
endif

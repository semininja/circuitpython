USB_VID = 0x239A
USB_PID = 0x801D
USB_PRODUCT = "Gemma M0"
USB_MANUFACTURER = "Adafruit Industries LLC"

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

INTERNAL_FLASH_FILESYSTEM = 1
LONGINT_IMPL = NONE
CIRCUITPY_FULL_BUILD = 0

SUPEROPT_GC = 0

CFLAGS_BOARD = --param max-inline-insns-auto=15
ifeq ($(TRANSLATION), zh_Latn_pinyin)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
endif
ifeq ($(TRANSLATION), de_DE)
RELEASE_NEEDS_CLEAN_BUILD = 1
CFLAGS_INLINE_LIMIT = 35
endif


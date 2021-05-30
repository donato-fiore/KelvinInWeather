INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = KelvinInWeather

KelvinInWeather_FILES = Tweak.x
KelvinInWeather_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

TARGET = iphone:latest:14.0
INSTALL_TARGET_PROCESSES = twinkle


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = twinkleoldpatcher

twinkleoldpatcher_FILES = Tweak.x
twinkleoldpatcher_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk

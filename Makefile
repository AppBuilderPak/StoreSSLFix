ARCHS = arm64
TARGET = iphone:clang:latest:12.0
include $(THEOS)/makefiles/common.mk
TWEAK_NAME = StoreSSLFix
StoreSSLFix_FILES = Tweak.x
StoreSSLFix_FRAMEWORKS = Security Foundation
include $(THEOS)/makefiles/tweak.mk

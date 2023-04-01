
PWD=$(shell pwd)
AAP_JUCE_DIR=$(PWD)/external/aap-juce

APP_NAME=Xenos

APP_BUILD_DIR=$(PWD)
APP_SRC_DIR=$(PWD)/external/xenos
JUCE_DIR=$(APP_SRC_DIR)/JUCE

APP_SHARED_CODE_LIBS="$(APP_NAME)_artefacts/lib$(APP_NAME)_SharedCode.a libGuiAppData.a"


PATCH_FILE=$(PWD)/aap-juce-support.patch
PATCH_DEPTH=1

include $(AAP_JUCE_DIR)/Makefile.cmake-common

LOCAL_PATH := $(device/sony/holly-common/mtk)

# Hack for build
$(shell mkdir -p $(OUT)/obj/SHARED_LIBRARIES/libminui_intermediates)
$(shell touch $(OUT)/obj/SHARED_LIBRARIES/libminui_intermediates/export_includes)
 
include device/sony/holly-common/mtk/Android.mk

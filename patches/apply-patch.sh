#!/bin/bash
cd ../../../../
cd frameworks/av
git apply -v ../../device/sony/holly-common/patches/frameworks/av/codec_and_audio.patch
#git apply -v ../../device/sony/holly-common/patches/frameworks/av/camera.patch
#git apply -v ../../device/sony/holly-common/patches/framework_av/0003-frameworks_av_fmradio_patch.patch
#git apply -v ../../device/sony/holly-common/patches/framework_av/0001_engineering_mode_audio_settings_frameworks_av.patch
#cd ../..
#cd frameworks/base
#git apply -v ../../device/sony/holly-common/patches/frameworks/base/0001_mtk_frameworks_base.patch
cd ../..
cd frameworks/opt/telephony
#git apply -v ../../../device/sony/holly-common/patches/frameworks/opt/telephony/0001_mtk_opt_telephony.patch
git apply -v ../../../device/sony/holly-common/patches/frameworks/opt/telephony/fix_sim.patch
#cd ../../..
#cd packages/services/Telephony
#git apply -v ../../../device/sony/holly-common/patches/packages/services/Telephony/0001_mtk_services_Telephony.patch
#cd ../../..
#cd system/core
#git apply -v ../../device/sony/holly-common/patches/system/core/0001_core_update.patch
#cd ../..
#cd system/netd
#git apply -v ../../device/sony/holly-common/patches/system/netd/0001_netd_update.patch
cd ../../
echo Patches Applied Successfully!

# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/madcatz/mojo/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/madcatz/mojo/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/madcatz/mojo/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/madcatz/mojo/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/madcatz/mojo/proprietary/lib/libnvaudioservice.so:system/lib/libnvaudioservice.so \
    vendor/madcatz/mojo/proprietary/lib/libnvcapaudioservice.so:system/lib/libnvcapaudioservice.so \
    vendor/madcatz/mojo/proprietary/lib/libnvcapclk.so:system/lib/libnvcapclk.so \
    vendor/madcatz/mojo/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/madcatz/mojo/proprietary/bin/mft_data:system/bin/mft_data \
    vendor/madcatz/mojo/proprietary/bin/wbtmiscwriter.sh:system/bin/wbtmiscwriter.sh \
    vendor/madcatz/mojo/proprietary/bin/nvcgcserver:system/bin/nvcgcserver \
    vendor/madcatz/mojo/proprietary/etc/firmware/bcm43241.hcd:system/etc/firmware/bcm43241.hcd \
    vendor/madcatz/mojo/proprietary/etc/nvram_43241.txt:system/etc/nvram_43241.txt \
    vendor/madcatz/mojo/proprietary/vendor/firmware/bcm43241/fw_bcmdhd_apsta.bin:system/vendor/firmware/bcm43241/fw_bcmdhd_apsta.bin \
    vendor/madcatz/mojo/proprietary/vendor/firmware/bcm43241/fw_bcmdhd.bin:system/vendor/firmware/bcm43241/fw_bcmdhd.bin \
    vendor/madcatz/mojo/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/madcatz/mojo/proprietary/etc/enctune.conf:system/etc/enctune.conf \
    vendor/madcatz/mojo/proprietary/lib/egl/libEGL_tegra_impl.so:system/lib/egl/libEGL_tegra_impl.so \
    vendor/madcatz/mojo/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/madcatz/mojo/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so:system/lib/egl/libGLESv1_CM_tegra_impl.so \
    vendor/madcatz/mojo/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/madcatz/mojo/proprietary/lib/egl/libGLESv2_tegra_impl.so:system/lib/egl/libGLESv2_tegra_impl.so \
    vendor/madcatz/mojo/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/madcatz/mojo/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/madcatz/mojo/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/madcatz/mojo/proprietary/lib/libnvoice.so:system/lib/libnvoice.so \
    vendor/madcatz/mojo/proprietary/lib/libsecure_hdcp_up.so:system/lib/libsecure_hdcp_up.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libardrv_dynamic.so:system/vendor/lib/libardrv_dynamic.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libaudioavp.so:system/vendor/lib/libaudioavp.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libcgdrv.so:system/vendor/lib/libcgdrv.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libcplconnectclient.so:system/vendor/lib/libcplconnectclient.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvapputil.so:system/vendor/lib/libnvapputil.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvavp.so:system/vendor/lib/libnvavp.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvcms.so:system/vendor/lib/libnvcms.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvcpl.so:system/vendor/lib/libnvcpl.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvddk_2d.so:system/vendor/lib/libnvddk_2d.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvddk_2d_v2.so:system/vendor/lib/libnvddk_2d_v2.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvfusebypass.so:system/vendor/lib/libnvfusebypass.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvglsi.so:system/vendor/lib/libnvglsi.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm_audio.so:system/vendor/lib/libnvmm_audio.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm_contentpipe.so:system/vendor/lib/libnvmm_contentpipe.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm_image.so:system/vendor/lib/libnvmm_image.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmmlite_audio.so:system/vendor/lib/libnvmmlite_audio.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmmlite_image.so:system/vendor/lib/libnvmmlite_image.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmmlite.so:system/vendor/lib/libnvmmlite.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmmlite_utils.so:system/vendor/lib/libnvmmlite_utils.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmmlite_video.so:system/vendor/lib/libnvmmlite_video.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm_manager.so:system/vendor/lib/libnvmm_manager.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm_parser.so:system/vendor/lib/libnvmm_parser.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm_service.so:system/vendor/lib/libnvmm_service.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm.so:system/vendor/lib/libnvmm.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm_utils.so:system/vendor/lib/libnvmm_utils.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm_video.so:system/vendor/lib/libnvmm_video.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvmm_writer.so:system/vendor/lib/libnvmm_writer.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvodm_dtvtuner.so:system/vendor/lib/libnvodm_dtvtuner.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvodm_hdmi.so:system/vendor/lib/libnvodm_hdmi.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvodm_imager.so:system/vendor/lib/libnvodm_imager.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvodm_misc.so:system/vendor/lib/libnvodm_misc.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvodm_query.so:system/vendor/lib/libnvodm_query.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvomxadaptor.so:system/vendor/lib/libnvomxadaptor.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvomxilclient.so:system/vendor/lib/libnvomxilclient.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvomx.so:system/vendor/lib/libnvomx.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvos.so:system/vendor/lib/libnvos.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvparser.so:system/vendor/lib/libnvparser.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvrm_graphics.so:system/vendor/lib/libnvrm_graphics.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvrm.so:system/vendor/lib/libnvrm.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvsm.so:system/vendor/lib/libnvsm.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvtestio.so:system/vendor/lib/libnvtestio.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvtestresults.so:system/vendor/lib/libnvtestresults.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvtnr.so:system/vendor/lib/libnvtnr.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvtvmr.so:system/vendor/lib/libnvtvmr.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvwinsys.so:system/vendor/lib/libnvwinsys.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libnvwsi.so:system/vendor/lib/libnvwsi.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libstagefrighthw.so:system/vendor/lib/libstagefrighthw.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libtsechdcp.so:system/vendor/lib/libtsechdcp.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libtsec_wrapper.so:system/vendor/lib/libtsec_wrapper.so \
    vendor/madcatz/mojo/proprietary/etc/firmware/tegra11x/nvhost_msenc02.fw:system/etc/firmware/tegra11x/nvhost_msenc02.fw \
    vendor/madcatz/mojo/proprietary/etc/firmware/tegra11x/nvhost_tsec.fw:system/etc/firmware/tegra11x/nvhost_tsec.fw \
    vendor/madcatz/mojo/proprietary/etc/firmware/nvavp_aud_ucode.bin:system/etc/firmware/nvavp_aud_ucode.bin \
    vendor/madcatz/mojo/proprietary/etc/firmware/nvavp_os_0ff00000.bin:system/etc/firmware/nvavp_os_0ff00000.bin \
    vendor/madcatz/mojo/proprietary/etc/firmware/nvavp_os_eff00000.bin:system/etc/firmware/nvavp_os_eff00000.bin \
    vendor/madcatz/mojo/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin:system/etc/firmware/nvavp_vid_ucode_alt.bin \
    vendor/madcatz/mojo/proprietary/etc/hdcpsrm/hdcp1x.srm:system/etc/hdcpsrm/hdcp1x.srm \
    vendor/madcatz/mojo/proprietary/etc/hdcpsrm/hdcp2x.srm:system/etc/hdcpsrm/hdcp2x.srm \
    vendor/madcatz/mojo/proprietary/etc/hdcpsrm/hdcp2xtest.srm:system/etc/hdcpsrm/hdcp2xtest.srm \
    vendor/madcatz/mojo/proprietary/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/madcatz/mojo/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/madcatz/mojo/proprietary/bin/usdwatchdog:system/vendor/bin/usdwatchdog \
    vendor/madcatz/mojo/proprietary/bin/ussrd:system/vendor/bin/ussrd \
    vendor/madcatz/mojo/proprietary/bin/ussr_setup.sh:system/bin/ussr_setup.sh \
    vendor/madcatz/mojo/proprietary/vendor/lib/libgov_combinator.so:system/vendor/lib/libgov_combinator.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libgov_cores.so:system/vendor/lib/libgov_cores.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libgov_cpufs.so:system/vendor/lib/libgov_cpufs.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libgov_gpufs.so:system/vendor/lib/libgov_gpufs.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libgov_tbc.so:system/vendor/lib/libgov_tbc.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libussrd.so:system/vendor/lib/libussrd.so \
    vendor/madcatz/mojo/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/madcatz/mojo/proprietary/lib/libdrmframework_jni.so:system/lib/libdrmframework_jni.so \
    vendor/madcatz/mojo/proprietary/lib/libdrmframework.so:system/lib/libdrmframework.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/madcatz/mojo/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

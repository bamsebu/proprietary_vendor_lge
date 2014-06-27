# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# GPS (V500-cm-11.0)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/lge/v500/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/v500/proprietary/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/lge/v500/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/v500/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/lge/v500/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/lge/v500/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so

# Adreno (FLO-4.4.4)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/lge/v500/proprietary/lib/egl/libEGL_adreno.so:system/lib/egl/libEGL_adreno.so \
    vendor/lge/v500/proprietary/lib/egl/libGLESv1_CM_adreno.so:system/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/v500/proprietary/lib/egl/libGLESv2_adreno.so:system/lib/egl/libGLESv2_adreno.so \
    vendor/lge/v500/proprietary/lib/egl/libplayback_adreno.so:system/lib/egl/libplayback_adreno.so \
    vendor/lge/v500/proprietary/lib/egl/libq3dtools_adreno.so:system/lib/egl/libq3dtools_adreno.so \
    vendor/lge/v500/proprietary/lib/libadreno_utils.so:system/lib/libadreno_utils.so \
    vendor/lge/v500/proprietary/lib/libCB.so:system/lib/libCB.so \
    vendor/lge/v500/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/lge/v500/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    vendor/lge/v500/proprietary/lib/librs_adreno.so:system/lib/librs_adreno.so \
    vendor/lge/v500/proprietary/lib/librs_adreno_sha1.so:system/lib/librs_adreno_sha1.so \
    vendor/lge/v500/proprietary/lib/libRSDriver_adreno.so:system/lib/libRSDriver_adreno.so \
    vendor/lge/v500/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
    vendor/lge/v500/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/lge/v500/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw

# Other (FLO-4.4.4)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/lge/v500/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/lge/v500/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/v500/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/lge/v500/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/v500/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/v500/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/lge/v500/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/lge/v500/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/lge/v500/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/lge/v500/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/lge/v500/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/lge/v500/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/lge/v500/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so

# Sensors (FLO-4.4.4)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/v500/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/lge/v500/proprietary/lib/libAKM.so:system/lib/libAKM.so \
    vendor/lge/v500/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/lge/v500/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/lge/v500/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so

# Firmware (FLO-4.4.4)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/lge/v500/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/lge/v500/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/lge/v500/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/lge/v500/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/lge/v500/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/lge/v500/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/lge/v500/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/lge/v500/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/lge/v500/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/lge/v500/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

# HDCP (FLO-4.4.4)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/v500/proprietary/lib/libDxHdcp.so:system/lib/libDxHdcp.so \
    vendor/lge/v500/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/lge/v500/proprietary/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/v500/proprietary/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/v500/proprietary/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/v500/proprietary/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/v500/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt

# DRM (FLO-4.4.4)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/lge/v500/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/lge/v500/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/v500/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/v500/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/v500/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/v500/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/v500/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so

# Thermald & mpdecision (V500-20B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/v500/proprietary/bin/thermald:system/bin/thermald \
    vendor/lge/v500/proprietary/lib/libthermalclient.so:system/lib/libthermalclient.so

# Audio (V500-20B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/lge/v500/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/lge/v500/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so

# IRRC (V500-20B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/irrcServer:system/bin/irrcServer \
    vendor/lge/v500/proprietary/lib/libirrc.so:system/lib/libirrc.so \
    vendor/lge/v500/proprietary/lib/liblgewg.so:system/lib/liblgewg.so

# Time services (V500-20B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/v500/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so

# Camera (V500-20B)
PRODUCT_COPY_FILES += \
    vendor/lge/v500/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/v500/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/lge/v500/proprietary/lib/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so \
    vendor/lge/v500/proprietary/lib/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so \
    vendor/lge/v500/proprietary/lib/libchromatix_imx119_vt.so:system/lib/libchromatix_imx119_vt.so \
    vendor/lge/v500/proprietary/lib/libchromatix_s5k4e5ya_default_video.so:system/lib/libchromatix_s5k4e5ya_default_video.so \
    vendor/lge/v500/proprietary/lib/libchromatix_s5k4e5ya_preview.so:system/lib/libchromatix_s5k4e5ya_preview.so \
    vendor/lge/v500/proprietary/lib/libchromatix_s5k4e5ya_zsl.so:system/lib/libchromatix_s5k4e5ya_zsl.so \
    vendor/lge/v500/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/lge/v500/proprietary/lib/libHDR.so:system/lib/libHDR.so \
    vendor/lge/v500/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lge/v500/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/lge/v500/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/lge/v500/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/lge/v500/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_3a_legacy.so:system/lib/libmmcamera_3a_legacy.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    vendor/lge/v500/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/v500/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/lge/v500/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/v500/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lge/v500/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/v500/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/lge/v500/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/lge/v500/proprietary/lib/libmorpho_image_stab31.so:system/lib/libmorpho_image_stab31.so \
    vendor/lge/v500/proprietary/lib/libmorpho_movie_stabilization.so:system/lib/libmorpho_movie_stabilization.so \
    vendor/lge/v500/proprietary/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
    vendor/lge/v500/proprietary/lib/libmorpho_video_denoiser.so:system/lib/libmorpho_video_denoiser.so \
    vendor/lge/v500/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/v500/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/lge/v500/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/v500/proprietary/vendor/lib/libc2d2_a3xx.so:system/vendor/lib/libc2d2_a3xx.so \
    vendor/lge/v500/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so

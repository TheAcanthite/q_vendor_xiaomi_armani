# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/xiaomi/armani/setup-makefiles.sh

# Prebuilt APKs
PRODUCT_PACKAGES += \
    TimeService

# Prebuilt vendor/libs needed for compilation
PRODUCT_PACKAGES += \
    libqminvapi \
    libtime_genoff \
    vendor.qti.hardware.fm@1.0

# ADSP (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/xiaomi/armani/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so

# ACDB (V8.0.1.0)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/xiaomi/armani/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/xiaomi/armani/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so

# Audio (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

# Bluetooth (razor-MOB30X)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init

# Camera (V8.0.1.0)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/xiaomi/armani/proprietary/vendor/lib/hw/camera.vendor.msm8226.so:system/vendor/lib/hw/camera.vendor.msm8226.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libactuator_dw9714.so:system/vendor/lib/libactuator_dw9714.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libactuator_dw9714_camcorder.so:system/vendor/lib/libactuator_dw9714_camcorder.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libactuator_dw9714_camera.so:system/vendor/lib/libactuator_dw9714_camera.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libarcsoft_beauty_shot.so:system/vendor/lib/libarcsoft_beauty_shot.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libFaceProc.so:system/vendor/lib/libFaceProc.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_ov9760_eeprom.so:system/vendor/lib/libmmcamera_ov9760_eeprom.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_ov9760_q1v05a.so:system/vendor/lib/libmmcamera_ov9760_q1v05a.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_s5k3h2yx_eeprom.so:system/vendor/lib/libmmcamera_s5k3h2yx_eeprom.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so:system/vendor/lib/libmmcamera_s5k3h2yx_owt8a01a.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so

# Camera (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqomx_core.so:system/vendor/lib/libqomx_core.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libstlport.so:system/vendor/lib/libstlport.so

# Camera (TheMuppets Motorola shamu)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so

# Camera firmware (V8.0.1.0)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:system/vendor/firmware/cpp_firmware_v1_1_1.fw \
    vendor/xiaomi/armani/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:system/vendor/firmware/cpp_firmware_v1_1_6.fw \
    vendor/xiaomi/armani/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:system/vendor/firmware/cpp_firmware_v1_2_0.fw

# Chromatix (V8.0.1.0)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_common.so:system/vendor/lib/libchromatix_ov9760_q1v05a_common.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_default_video.so:system/vendor/lib/libchromatix_ov9760_q1v05a_default_video.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_liveshot.so:system/vendor/lib/libchromatix_ov9760_q1v05a_liveshot.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_ov9760_q1v05a_preview.so:system/vendor/lib/libchromatix_ov9760_q1v05a_preview.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_common.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_common.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_default_video.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_default_video.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_liveshot.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_liveshot.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_preview_hd.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_snapshot_hd.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_video_hd.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_video_hd.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_zsl.so:system/vendor/lib/libchromatix_s5k3h2yx_owt8a01a_zsl.so

# DRM (seed)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so

# FM (OnePlus OPR6.170623.013)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so:system/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so

# GPS (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/location-mq:system/vendor/bin/location-mq \
    vendor/xiaomi/armani/proprietary/vendor/etc/gps.conf:system/vendor/etc/gps.conf \
    vendor/xiaomi/armani/proprietary/vendor/etc/izat.conf:system/vendor/etc/izat.conf \
    vendor/xiaomi/armani/proprietary/vendor/etc/quipc.conf:system/vendor/etc/quipc.conf \
    vendor/xiaomi/armani/proprietary/vendor/etc/sap.conf:system/vendor/etc/sap.conf \
    vendor/xiaomi/armani/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so

# Graphics (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/xiaomi/armani/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/xiaomi/armani/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
    vendor/xiaomi/armani/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \

# Keystore (V8.0.1.0)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

# Media (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so

# Perf (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/mpdecision:system/vendor/bin/mpdecision \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Qualcomm (TheMuppets Xiaomi cancro)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so

# Radio (TheMuppets Xiaomi cancro)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/xiaomi/armani/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/xiaomi/armani/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/xiaomi/armani/proprietary/vendor/bin/rfs_access:system/vendor/bin/rfs_access \
    vendor/xiaomi/armani/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/xiaomi/armani/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/xiaomi/armani/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Sensors (TheMuppets Xiaomi cancro)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/sensors.qcom:system/vendor/bin/sensors.qcom \
    vendor/xiaomi/armani/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/sensors.armani.so:system/vendor/lib/sensors.armani.so

# Thermal (V8.0.1.0)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/xiaomi/armani/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services (TheMuppets Motorola msm8226-common)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/xiaomi/armani/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/xiaomi/armani/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

# Venus (media) firmware (V8.0.1.0)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
    vendor/xiaomi/armani/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt

# WideVine (angler)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

# Wifi (V8.0.1.0)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/armani/proprietary/lib/libqminvapi.so:system/lib/libqminvapi.so \
    vendor/xiaomi/armani/proprietary/vendor/firmware/wcnss.b00:system/vendor/firmware/wcnss.b00 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/wcnss.b01:system/vendor/firmware/wcnss.b01 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/wcnss.b02:system/vendor/firmware/wcnss.b02 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/wcnss.b04:system/vendor/firmware/wcnss.b04 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/wcnss.b06:system/vendor/firmware/wcnss.b06 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/wcnss.b07:system/vendor/firmware/wcnss.b07 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/wcnss.b08:system/vendor/firmware/wcnss.b08 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/wcnss.b09:system/vendor/firmware/wcnss.b09 \
    vendor/xiaomi/armani/proprietary/vendor/firmware/wcnss.mdt:system/vendor/firmware/wcnss.mdt


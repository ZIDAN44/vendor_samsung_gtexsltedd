 # Copyright (C) 2015 The CyanogenMod Project
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

#others
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/sbin/bgcompact:root/sbin/bgcompact \
	vendor/samsung/gtexsltedd/proprietary/sbin/sswap:root/sbin/sswap \

# media charging assets
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/media/battery_cover.spi:system/media/battery_cover.spi \
	vendor/samsung/gtexsltedd/proprietary/media/battery_error.spi:system/media/battery_error.spi \
	vendor/samsung/gtexsltedd/proprietary/media/battery_low.spi:system/media/battery_low.spi \
	vendor/samsung/gtexsltedd/proprietary/media/battery_temperature_error.spi:system/media/battery_temperature_error.spi \
	vendor/samsung/gtexsltedd/proprietary/media/battery_temperature_limit.spi:system/media/battery_temperature_limit.spi \
	vendor/samsung/gtexsltedd/proprietary/media/dock_error.spi:system/media/dock_error.spi \
	vendor/samsung/gtexsltedd/proprietary/media/incompatible_charger.spi:system/media/incompatible_charger.spi \
	vendor/samsung/gtexsltedd/proprietary/media/percentage.spi:system/media/percentage.spi

# DRM
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/lib/libwvm.so:system/lib/libwvm.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libomafldrm.so:system/lib/libomafldrm.so \
	vendor/samsung/gtexsltedd/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
	vendor/samsung/gtexsltedd/proprietary/lib/drm/libomaplugin.so:system/lib/drm/libomaplugin.so \
	vendor/samsung/gtexsltedd/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
	vendor/samsung/gtexsltedd/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
	vendor/samsung/gtexsltedd/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so
	# vendor/samsung/gtexsltedd/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so

#AUDIO
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libvbpga.so:system/lib/libvbpga.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libatchannel.so:system/lib/libatchannel.so \
	vendor/samsung/gtexsltedd/proprietary/lib/librilutils.so:system/lib/librilutils.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/audio_policy.sc8830.so:system/lib/hw/audio_policy.sc8830.so \

#Video
PRODUCT_COPY_FILES += \
	hardware/sprd/libgpu/libboost.so:system/lib/libboost.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libmemoryheapion.so:system/lib/libmemoryheapion.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/gralloc.sc8830.so:system/lib/hw/gralloc.sc8830.so \

#Bluetooth
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/lib/libbt-iopdb.so:system/lib/libbt-iopdb.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libbt-codec_sshd.so:system/lib/libbt-codec_sshd.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libicuu1.so:system/lib/libicuu1.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libicuoc.so:system/lib/libicuoc.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libbt-iopdb_mod.mod.so:system/lib/libbt-iopdb_mod.so \

#Codecs
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/omx-components/libomx_aacdec_sprd.so:/system/lib/libomx_aacdec_sprd.so \
	vendor/samsung/gtexsltedd/proprietary/omx-components/libomx_avcdec_hw_sprd.so:/system/lib/libomx_avcdec_hw_sprd.so \
	vendor/samsung/gtexsltedd/proprietary/omx-components/libomx_avcdec_sw_sprd.so:/system/lib/libomx_avcdec_sw_sprd.so \
	vendor/samsung/gtexsltedd/proprietary/omx-components/libomx_m4vh263dec_hw_sprd.so:/system/lib/libomx_m4vh263dec_hw_sprd.so \
	vendor/samsung/gtexsltedd/proprietary/omx-components/libomx_m4vh263dec_sw_sprd.so:/system/lib/libomx_m4vh263dec_sw_sprd.so \
	vendor/samsung/gtexsltedd/proprietary/omx-components/libomx_m4vh263enc_hw_sprd.so:/system/lib/libomx_m4vh263enc_hw_sprd.so \
	vendor/samsung/gtexsltedd/proprietary/omx-components/libomx_mp3dec_sprd.so:/system/lib/libomx_mp3dec_sprd.so \
	vendor/samsung/gtexsltedd/proprietary/omx-components/libomx_vpxdec_hw_sprd.so:/system/lib/libomx_vpxdec_hw_sprd.so \
	vendor/samsung/gtexsltedd/proprietary/omx-components/libomx_avcenc_hw_sprd.so:/system/lib/libomx_avcenc_hw_sprd.so \

# RILD
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/lib/libatchannel.so:system/lib/libatchannel.so \
	vendor/samsung/gtexsltedd/proprietary/bin/npsmobex:system/bin/npsmobex \
	vendor/samsung/gtexsltedd/proprietary/bin/ddexe:system/bin/ddexe \
	vendor/samsung/gtexsltedd/proprietary/bin/connfwexe:system/bin/connfwexe \
	vendor/samsung/gtexsltedd/proprietary/bin/macloader:system/bin/macloader \
	vendor/samsung/gtexsltedd/proprietary/bin/slogmodem:system/bin/slogmodem \
	vendor/samsung/gtexsltedd/proprietary/bin/cp_diskserver:system/bin/cp_diskserver \
	vendor/samsung/gtexsltedd/proprietary/bin/modem_control:system/bin/modem_control \
	vendor/samsung/gtexsltedd/proprietary/bin/modemd:system/bin/modemd \
	vendor/samsung/gtexsltedd/proprietary/bin/ext_data.sh:system/bin/ext_data.sh \
	vendor/samsung/gtexsltedd/proprietary/bin/ext_kill.sh:system/bin/ext_kill.sh \
	vendor/samsung/gtexsltedd/proprietary/bin/ext_symlink.sh:system/bin/ext_symlink.sh \
	vendor/samsung/gtexsltedd/proprietary/bin/prepare_param.sh:system/bin/prepare_param.sh \
	vendor/samsung/gtexsltedd/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/samsung/gtexsltedd/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/gtexsltedd/proprietary/lib/libatparser.so:system/lib/libatparser.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/gtexsltedd/proprietary/bin/refnotify:system/bin/refnotify \
	vendor/samsung/gtexsltedd/proprietary/bin/at_distributor:system/bin/at_distributor \
	vendor/samsung/gtexsltedd/proprietary/bin/download:system/bin/download \


# Camera
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/lib/libseccamera_jni.so:system/lib/libseccamera_jni.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libseccameracore.so:system/lib/libseccameracore.so \
	vendor/samsung/gtexsltedd/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
	vendor/samsung/gtexsltedd/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \

# Misc Binaries
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/bin/sprd_res_monitor:system/bin/sprd_res_monitor \
	vendor/samsung/gtexsltedd/proprietary/bin/auditd:system/bin/auditd \
	vendor/samsung/gtexsltedd/proprietary/bin/cmd_services:system/bin/cmd_services \
	vendor/samsung/gtexsltedd/proprietary/bin/charge:system/bin/charge \
	vendor/samsung/gtexsltedd/proprietary/bin/scs:system/bin/scs \
	vendor/samsung/gtexsltedd/proprietary/bin/charon:system/bin/charon \
	vendor/samsung/gtexsltedd/proprietary/bin/wcnd:system/bin/wcnd \
	vendor/samsung/gtexsltedd/proprietary/bin/smdexe:system/bin/smdexe \
	vendor/samsung/gtexsltedd/proprietary/bin/bootchecker:system/bin/bootchecker \
	vendor/samsung/gtexsltedd/proprietary/bin/lpm:system/bin/lpm \
	vendor/samsung/gtexsltedd/proprietary/bin/drsd:system/bin/drsd \
	vendor/samsung/gtexsltedd/proprietary/bin/calibration_init:system/bin/calibration_init \
	vendor/samsung/gtexsltedd/proprietary/bin/engpc:system/bin/engpc \

#GPS
PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/etc/ca.pem:system/etc/ca.pem \
	vendor/samsung/gtexsltedd/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
	hardware/sprd/gps/slsi/harrier/gps_sprd.so:system/lib/hw/gps.default.so \
	hardware/sprd/gps/slsi/harrier/patchram/HARRIER_ASIC_PATCH_SPRD.bin:system/etc/HARRIER_ASIC_PATCH.bin \
	hardware/sprd/gps/slsi/harrier/config/gps.sprd.xml:system/etc/gnss_cfg.xml \

#bluetooth
PRODUCT_COPY_FILES += \
	hardware/sprd/partner/shark/bluetooth/pskey_bt.txt:system/lib/modules/pskey_bt.txt \
	vendor/samsung/gtexsltedd/proprietary/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libengbt.so:system/lib/libengbt.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libiwnpi.so:system/lib/libiwnpi.so \

#encryption
PRODUCT_COPY_FILES += \
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/keystore.sc8830.so:system/lib/hw/keystore.sc8830.so \

PRODUCT_COPY_FILES += \
	vendor/samsung/gtexsltedd/proprietary/lib/libbindrr.so:system/lib/libbindrr.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libedmnativehelper.so:system/lib/libedmnativehelper.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libstlport.so:system/lib/libstlport.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libstrongswan.so:system/lib/libstrongswan.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libhydra.so:system/lib/libhydra.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libcharon.so:system/lib/libcharon.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libsxqk_skia.so:system/lib/libsxqk_skia.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libmaet.so:system/lib/libmaet.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/gtexsltedd/proprietary/lib/liblsc.so:system/lib/liblsc.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libQjpeg.so:system/lib/libQjpeg.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libcalibration.so:system/lib/libcalibration.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libsecure_storage.so:system/lib/libsecure_storage.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/gtexsltedd/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v04004.so:system/lib/lib_Samsung_SB_AM_for_ICS_v04004.so \
	vendor/samsung/gtexsltedd/proprietary/lib/lib_SamsungRec_V04013.so:system/lib/lib_SamsungRec_V04013.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
	vendor/samsung/gtexsltedd/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libynoise.so:system/lib/libynoise.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libsprdlsc.so:system/lib/libsprdlsc.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libool.so:system/lib/libool.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libcrptoo.so:system/lib/libcrptoo.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libcc_manager.so:system/lib/libcc_manager.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libspaf.so:system/lib/libspaf.so \
	vendor/samsung/gtexsltedd/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
	vendor/samsung/gtexsltedd/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/gtexsltedd/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
	vendor/samsung/gtexsltedd/proprietary/bin/batterysrv:system/bin/batterysrv \
	vendor/samsung/gtexsltedd/proprietary/bin/wlandutservice:system/bin/wlandutservice \
	vendor/samsung/gtexsltedd/proprietary/bin/macloader:system/bin/macloader \
	vendor/samsung/gtexsltedd/proprietary/bin/mfgloader:system/bin/mfgloader \
	vendor/samsung/gtexsltedd/proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
	vendor/samsung/gtexsltedd/proprietary/etc/slog_modem.conf:system/etc/slog_modem.conf \
	vendor/samsung/gtexsltedd/proprietary/etc/slog.conf:system/etc/slog.conf \
	vendor/samsung/gtexsltedd/proprietary/etc/spn-conf.xml:system/etc/spn-conf.xml \
	vendor/samsung/gtexsltedd/proprietary/etc/thermalSensorsConfig.xml:system/etc/thermalSensorsConfig.xml \
	vendor/samsung/gtexsltedd/proprietary/etc/connectivity_configure.ini:system/etc/connectivity_configure.ini \
	vendor/samsung/gtexsltedd/proprietary/etc/connectivity_calibration.ini:system/etc/connectivity_calibration.ini \
	vendor/samsung/gtexsltedd/proprietary/etc/firmware/sc2331_fdl.bin:system/etc/firmware/sc2331_fdl.bin \
	vendor/samsung/gtexsltedd/proprietary/etc/firmware/sc2331_fw.bin:system/etc/firmware/sc2331_fw.bin \
	vendor/samsung/gtexsltedd/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
	vendor/samsung/gtexsltedd/proprietary/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libsft_af_ctrl.so:system/lib/libsft_af_ctrl.so \
	vendor/samsung/gtexsltedd/proprietary/lib/liblsc.so:system/lib/liblsc.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libdeflicker.so:system/lib/libdeflicker.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libcalibration.so:system/lib/libcalibration.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libawb.so:system/lib/libawb.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libae.so:system/lib/libae.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libAl_Awb_v2.so:system/lib/libAl_Awb_v2.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libefuse.so:system/lib/libefuse.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libbm.so:system/lib/libbm.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libaf_running.so:system/lib/libaf_running.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libAF.so:system/lib/libAF.so \
	vendor/samsung/gtexsltedd/proprietary/lib/libaf_tune.so:system/lib/libaf_tune.so \




	# vendor/samsung/gtexsltedd/proprietary/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so
	# vendor/samsung/gtexsltedd/proprietary/lib/librilutils.so:system/lib/librilutils.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/libeng-audio.so:system/lib/libeng-audio.so
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/audio.primary.sc8830.so:system/lib/hw/audio.primary.sc8830.so
	# vendor/samsung/gtexsltedd/proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/libhardware_legacy.so:system/lib/libhardware_legacy.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/gralloc.sc8830.so:system/lib/hw/gralloc.sc8830.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/lights.sc8830.so:system/lib/hw/lights.sc8830.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/power.sc8830.so:system/lib/hw/power.sc8830.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/sprd_gsp.sc8830.so:system/lib/hw/sprd_gsp.sc8830.so
	# vendor/samsung/gtexsltedd/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
	# vendor/samsung/gtexsltedd/proprietary/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \

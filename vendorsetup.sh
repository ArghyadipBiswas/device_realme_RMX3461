#Clone vibrator HAL
#rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/itsxrp/android_vendor_qcom_opensource_vibrator.git vendor/qcom/opensource/vibrator

# Clone Display Hals
#rm -rf hardware/qcom-caf/sm8350/display
git clone https://github.com/Cykeek-Labs/hardware_qcom-caf_sm8350_display.git hardware/qcom-caf/sm8350/display

# Clone livedisplay
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay hardware/lineage/livedisplay

# Clone Bluetooth
#rm -rf packages/modules/Bluetooth
git clone https://github.com/ZirgomHaidar/android_packages_modules_Bluetooth packages/modules/Bluetooth

# Clone kernel
git clone https://github.com/ZirgomHaidar/kernel_realme_sm8350 kernel/realme/sm8350

# Clone hardware
git clone https://github.com/LineageOS/android_hardware_oplus hardware/oplus

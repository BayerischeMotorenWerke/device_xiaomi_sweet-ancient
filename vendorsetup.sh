rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf packages/apps/Camera
rm -rf hardware/lineage/livedisplay
echo "delete hals"
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-19.1-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/GrapheneOS/platform_external_Camera -b 13 packages/apps/Camera
git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-19.1 hardware/lineage/livedisplay
echo "cloned hals"

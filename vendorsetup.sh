rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/subhajeetmuhuri/hardware_qcom_display -b eleven-caf-sdm660-4.14 hardware/qcom-caf/msm8998/display
git clone https://github.com/subhajeetmuhuri/hardware_qcom_media hardware/qcom-caf/msm8998/media
git clone https://github.com/subhajeetmuhuri/hardware_qcom_audio -b eleven-caf-sdm660-4.14 hardware/qcom-caf/msm8998/audio

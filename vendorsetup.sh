# Clone vendor repository
git clone --depth=1 https://github.com/HinohArata/surya.git -b vendor vendor/xiaomi/surya

# Clone hardware repository
rm -rvf hardware/xiaomi
git clone --depth=1 https://github.com/HinohArata/surya.git hardware/xiaomi

# Clone vendor miuicamera repository
git clone --depth=1 https://gitlab.com/HinohArata/vendor_xiaomi_surya-miuicamera.git -b new vendor/xiaomi/surya-miuicamera

# Clone vendor miuicamera repository
git clone --depth=1 https://gitlab.com/Evolution-X-HZM/device_xiaomi_surya-miuicamera.git device/xiaomi/surya-miuicamera

# Clone firmware repository
git clone --depth=1 https://gitlab.com/HinohArata/firmware_xiaomi_surya.git firmware/xiaomi/surya

# Clone kernel repository
git clone --depth=1 https://github.com/HinohArata/sky_kernel.git -b tes kernel/xiaomi/surya

export KBUILD_BUILD_USER="SahilSonar"
export KBUILD_BUILD_HOST="BETA_BUILDS"
export CROSS_COMPILE="/home/cromproj/aarch64-linux-android-4.9/bin/aarch64-linux-android-"
export ARCH=arm64 && export SUBARCH=arm64

make clean
make mrproper
mkdir -p tools/tools
make k5fpr_defconfig
make -j$(nproc --all)
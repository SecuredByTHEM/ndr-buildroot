#!/bin/sh
make O=output_ndr_boot ndr_boot_defconfig
make O=output_ndr_boot

make O=output_ndr_installer ndr_installer_defconfig
make O=output_ndr_installer

# We don't regularly build this image
make O=output_ndr_force_ota ndr_force_ota_defconfig
make O=output_ndr_force_ota

mkdir -p images
cp output_ndr_boot/images/bzImage images/boot.efi
cp output_ndr_installer/images/bzImage images/boot_installer.efi
cp output_ndr_force_ota/images/bzImage images/boot_force_ota.efi

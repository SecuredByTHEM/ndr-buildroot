#!/bin/sh
make O=output_ndr_boot ndr_boot_defconfig
make O=output_ndr_boot

make O=output_ndr_ota ndr_ota_defconfig
make O=output_ndr_ota

mkdir -p images
cp output_ndr_boot/images/bzImage images/boot.efi
cp output_ndr_ota/images/bzImage images/boot_ota.efi

#!/bin/bash
# Script to copy rEFInd theme to boot directory

# Path to rEFInd and boot directories
boot_dir=/boot
rEFInd_dir=$boot_dir/efi/EFI/refind

# Path to theme folder on boot directory
theme_dir=$rEFInd_dir/refind-theme-regular

# Remove older installed versions of this theme
rm -rf $theme_dir
mkdir -p $theme_dir

# Copy theme files to boot directory
cp -r {fonts,icons,theme.conf} $theme_dir

# Copy refind configurations
cp refind.conf $rEFInd_dir
cp refind_linux.conf $boot_dir

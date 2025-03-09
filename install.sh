sudo apt update

# Essential tools
sudo apt install live-build
sudo apt install debootstrap
sudo apt install build-essential

# Recommended tools
sudo apt install squashfs-tools
sudo apt install grub-pc  # For BIOS systems
sudo apt install grub-efi  # For UEFI systems (if needed)
sudo apt install xorriso
sudo apt install syslinux

# Optional tools
sudo apt install binfmt-support
sudo apt install linux-headers-$(uname -r)
sudo apt install qemu-user-static

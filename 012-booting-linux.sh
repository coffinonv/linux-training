# View boot messages in real-time
dmesg | less

# Update GRUB bootloader
sudo update-grub

# Change GRUB bootloader settings
# -- refer /etc/default/grub

# Backup data
rsync -avz <source-path> <destination-path>

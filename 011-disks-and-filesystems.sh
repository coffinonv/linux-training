# List types of mounted devices
df -T

# Read inode of a file
ls -i <file>

# Manually mount filesystem
mount /dev/sdb1 /mnt

# List all disks and partitions
lsblk

# Create new partition on a disk
fdisk /dev/sdX

# Create new filesystem on a partition
mkfs.ext4 /dev/sdX1

# Mount a filesystem to a directory
mount /dev/sdX1 /mount/point

# Create the Logival Volume Manager (LVM)
# -- Create a physical volume
pvcreate /dev/sdb1
# -- Create a volume group
vgcreate <vg-name> /dev/sdb1
# -- Create a logical volume
lvcreate -L 10G <vg-name> -n <lv-name>

/dev/sdc
lsblk
mkfs.ext4 /dev/sdc1
mkfs.ext4 /dev/sdc2
mkfs.ext4 /dev/sdc3
mkfs.ext4 /dev/sdc4
mkdir mnt/part_{1..4}
mount /dev/sdc1 /mnt/part_1
mount /dev/sdc1 /home/parcial1/mnt/part_1
mount /dev/sdc2 /home/parcial1/mnt/part_2
mount /dev/sdc3 /home/parcial1/mnt/part_3
mount /dev/sdc4 /home/parcial1/mnt/part_4

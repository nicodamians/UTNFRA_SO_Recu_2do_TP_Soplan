#Particiones LVM

# sudo pvcreate /dev/sdb
# sudo vgcreate vg_datos /dev/sdb
# sudo lvcreate -n lv_docker -L 10M vg_datos
# sudo sudo mkfs.ext4 /dev/vg_datos/lv_docker
# sudo mkdir -p /var/lib/docker
# sudo mount /dev/vg_datos/lv_docker /var/lib/docker

#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/sdio_emmc/by-name/RECOVERY:8505344:1653f4b6e6f981457e7b2c6910158973be9ab6f9; then
  applypatch -b /system/etc/recovery-resource.dat EMMC:/dev/block/platform/sdio_emmc/by-name/KERNEL:7770112:da04d1277f85069e42651e50cb5dcabb1f5e85e8 EMMC:/dev/block/platform/sdio_emmc/by-name/RECOVERY 1653f4b6e6f981457e7b2c6910158973be9ab6f9 8505344 da04d1277f85069e42651e50cb5dcabb1f5e85e8:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi

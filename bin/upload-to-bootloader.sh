set -e

echo "Converting to uf2 for NRF52 Adafruit bootloader"
bin/uf2conv.py .pio/build/t-echo/firmware.hex -f 0xADA52840
cp flash.uf2 /media/kevinh/FTH*BOOT/

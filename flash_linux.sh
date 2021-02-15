#!/bin/bash
set -e

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
HIMAX_FLASH_TOOL=$(which himax-flash-tool || true)

if [ ! -x "$HIMAX_FLASH_TOOL" ]; then
    echo "Cannot find 'himax-flash-tool' in your PATH. Install the Edge Impulse CLI before you continue."
    echo "Installation instructions: https://docs.edgeimpulse.com/docs/cli-installation"
    exit 1
fi

echo "Flashing board... If you receive a 'Permission denied' error, you can set up udev rules via:"
echo "    printf 'KERNEL==\"ttyUSB[0-9]*\",MODE=\"0666\"\\\nKERNEL==\"ttyACM[0-9]*\",MODE=\"0666\"' | sudo tee -a /etc/udev/rules.d/50-myusb.rules"
echo "(unplug the device for this to take effect)"
echo ""

cd "$SCRIPTPATH"
himax-flash-tool --firmware-path *.img

echo ""
echo "Flashed your Himax WE-I Plus development board."
echo "To set up your development with Edge Impulse, run 'edge-impulse-daemon'"
echo "To run your impulse on your development board, run 'edge-impulse-run-impulse'"

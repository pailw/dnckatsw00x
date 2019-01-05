#!/bin/sh
WINEPREFIX=~/.local/share/wineprefixes/iar8/ wine ~/.local/share/wineprefixes/iar8/drive_c/Program\ Files/IAR\ Systems/Embedded\ Workbench\ 7.3/common/bin/IarBuild.exe SampleLight.ewp -build EndDeviceEB
cp -f EndDeviceEB/Exe/SampleLight.a51 ./SampleLight.hex

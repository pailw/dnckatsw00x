#!/bin/sh
WINEPREFIX=~/.local/share/wineprefixes/iar8/ wine ~/.local/share/wineprefixes/iar8/drive_c/Program\ Files/IAR\ Systems/Embedded\ Workbench\ 7.3/common/bin/IarBuild.exe SampleLight.ewp -clean EndDeviceEB | grep -v fixme
rm -f ./SampleLight.hex
rm -f ./SampleLight.dep
rm -rf EndDeviceEB

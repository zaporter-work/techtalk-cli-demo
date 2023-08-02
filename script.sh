#!/usr/bin/env zsh

. ~/.config/zsh/.zshrc
. ./demo-magic.sh

clear
toilet "Intro to the" --filter metal -f ./ansiregular.flf -w 100
toilet "Viam CLI!" --filter metal -f ./ansiregular.flf -w 100
toilet "by Zack Porter" --filter gay -f ./ansiregular.flf -w 110
wait ""
clear
toilet "What is it?" --filter metal -f ./ansiregular.flf -w 100
echo ""
echo ""
toilet "A way to never leave the terminal?" -f ./ansiregular.flf -w 105
pe "clear"
pe "viam"

pe "viam logout"
pe "viam auth"
pe "viam whoami"
pe "cat ~/.viam/cached_cli_config.json | jq"
pe "viam"
wait ""
clear
pe "viam organizations list"
pe "viam locations list"
wait ""
clear
pe "viam locations list zacks-org"
wait ""
clear
pe "viam"
pe "viam robots list --help"
pe "viam robots list --location demo --organization zacks-org"
pe "viam robot"
wait ""
clear
pe "viam robot status --location demo --organization zacks-org --robot my-rover"
wait ""
clear
pe "viam robot logs --location demo --organization zacks-org --robot my-rover"
pe "viam robot part"
pe "viam robot part shell --part my-rover-main --robot my-rover --organization zacks-org --location demo"
pe "viam data export"
pe "viam data export --destination ./slam-pcds --data-type binary --mime-types pointcloud/pcd --robot-id 88d60943-f756-459f-8bf2-f6fe0b7d66b9"
pe "lst ./slam-pcds"
wait ""
clear
toilet "What about" --filter metal -f ./ansiregular.flf -w 100
toilet "Staging?" --filter metal -f ./ansiregular.flf -w 100
wait ""
clear
pe "viam logout"
wait ""
clear
pe "viam --base-url \"https://app.viam.dev:443\" auth"
pe "viam --base-url \"https://app.viam.dev:443\" organizations list"
wait ""
clear
toilet "Future plans" --filter metal -f ./ansiregular.flf -w 100
echo "Owned by the SDK team"
echo "Working on productizing it"
echo " - Improved log messages"
echo " - Better help messages"
echo " - General QOL improvements"
wait ""
clear
toilet "Questions?" --filter metal -f ./ansiregular.flf -w 100
wait ""
clear
toilet "Thank you!" --filter gay -f ./broadway.flf -w 100

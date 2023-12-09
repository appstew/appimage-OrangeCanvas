#!/bin/bash

icondir=$HOME/.local/share/icons/hicolor/256x256/apps
bindir=$HOME/.local/bin
desktopdir=$HOME/.local/share/applications

scriptpath=$(dirname $(readlink -f $0))

desktopFile=$scriptpath/orange-canvas.desktop

rm $desktopFile

echo [Desktop Entry] >> $desktopFile
echo Type=Application >> $desktopFile
echo "Exec=$HOME/.local/bin/orange-canvas %F" >> $desktopFile
echo Name=orange-canvas >> $desktopFile
echo GenericName=orange-canvas >> $desktopFile
echo Icon=orange-canvas >> $desktopFile
echo StartupWMClass=orange-canvas >> $desktopFile
echo Terminal=false >> $desktopFile
echo "Categories=Development;IDE;" >> $desktopFile


listDir () 
(
echo $icondir
echo $bindir
echo $desktopdir
echo $scriptpath
)


listFiles () 
(
ls $icondir
ls $bindir
ls $desktopdir
ls $scriptpath
)

echo "=================================="

installOrUninstall ()
(
echo ""
echo "Hi. This script is orange-canvas install/uninstaller. "
echo ""
echo "Once installation done, you can run orange-canvas via command orange-canvas in terminal, or via clicking desktop entry with icon. "
echo ""
echo "This script is going to copy orange-canvas , orange-canvas.desktop , orange-canvas.png to following directories : "
echo ""
listDir
echo ""
echo "-----------------------"
echo ""
echo " you have 3 command to enter : install / uninstall / cancel . type one of these command. "
echo ""
echo "-----------------------"
echo ""
read -p "command : " answer
echo ""
echo "-----------------------"
echo ""
case $answer in
	"install")
		mkdir -p $icondir
		mkdir -p $bindir
		mkdir -p $desktopdir
		echo ""
		cp $scriptpath/orange-canvas.png $icondir/
		cp $scriptpath/orange-canvas $bindir/
		cp $scriptpath/orange-canvas.desktop $desktopdir/
		echo ""
		echo "installation done. press super key anad search with keyword orange-canvas. "
		;;
	"uninstall")
		rm $icondir/orange-canvas.png
		rm $bindir/orange-canvas
		rm $desktopdir/orange-canvas.desktop
		echo ""
		echo "uninstallation done. "
		;;
	"cancel")
		echo ""
		exit 0
		;;
esac
)


installOrUninstall

echo "=================================="


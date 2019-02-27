@echo off
cls
echo START
echo .
echo UE4 -----------------------
C:\"Program Files"\"Epic Games"\UE_4.21\Engine\Binaries\DotNET\UnrealBuildTool.exe FortisTerra HTML5 Shipping -Project=C:\Users\Holos\Documents\IngCTG\fortisterra\FortisTerra.uproject  C:\Users\Holos\Documents\IngCTG\fortisterra\FortisTerra.uproject -NoUBTMakefiles  -remoteini="C:\Users\Holos\Documents\IngCTG\fortisterra\Build" -skipdeploy -Manifest=C:\Users\Holos\Documents\IngCTG\fortisterra\Intermediate\Build\Manifest.xml -NoHotReload -ignorejunk -log="C:\Users\Holos\AppData\Roaming\Unreal Engine\AutomationTool\Logs\C+Program+Files+Epic+Games+UE_4.21\UBT-FortisTerra-HTML5-Shipping_2.txt"
echo ----------------------------
echo .
echo END
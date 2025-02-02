#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
#
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download/version/4.2.5/
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib install lime
haxelib install openfl
haxelib install flixel 5.6.1
haxelib set flixel 5.6.1
haxelib install flixel-addons 3.2.2
haxelib set flixel-addons 3.2.2
haxelib install flixel-ui
haxelib install flixel-tools
haxelib install tjson 1.4.0
haxelib set tjson 1.4.0
haxelib install UnRAR
haxelib install markdown
haxelib install hxvlc 1.8.0
haxelib set hxvlc 1.8.9
haxelib git SScript-Reupload https://github.com/Realmzer/SScript-Reupload
haxelib git extension-androidtools https://github.com/MAJigsaw77/extension-androidtools.git
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis d5361037efa3a02c4ab20b5bd14ca11e7d00f519
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666
echo Finished!
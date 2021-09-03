#!/bin/bash
cd /home/luke/WoodruffMinecraftServer/;
cp -r /opt/minecraft/survival /home/luke/WoodruffMinecraftServer/ ;
/usr/bin/git add . ;
/usr/bin/git commit -m "weekly backup" ;
#/usr/bin/git push origin master ;
/usr/bin/git push git@github.com:vyruz/WoodruffMinecraftServer.git master

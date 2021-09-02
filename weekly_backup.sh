#!/bin/bash

echo "test test test start" >> /home/luke/crontest
cd /home/luke/WoodruffMinecraftServer/
cp -r /opt/minecraft/survival /home/luke/WoodruffMinecraftServer/ ;
git add . ;
git commit -m "weekly backup" ;
git push -u origin master ;
echo "test test test end" >> /home/luke/crontest

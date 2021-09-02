#!/bin/bash

cp -r /opt/minecraft/survival /home/luke/WoodruffMinecraftServer/ ;
git add . ;
git commit -m "weekly backup" ;
git push -u origin master ;

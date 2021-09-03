#!/bin/bash

eval $(ssh-agent)
ssh-add /home/luke/.ssh/vyruz-git

cd /home/luke/WoodruffMinecraftServer/;
cp -r /opt/minecraft/survival /home/luke/WoodruffMinecraftServer/ ;
/usr/bin/git add . ;
/usr/bin/git commit -m "weekly backup" ;
#/usr/bin/git push origin master ;
/usr/bin/git remote set-url origin git@github.com:vyruz/WoodruffMinecraftServer.git
/usr/bin/git push git@github.com:vyruz/WoodruffMinecraftServer.git master
/usr/bin/git remote -v >> /home/luke/WoodruffMinecraftServer/remote

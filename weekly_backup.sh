# Using this via cron job, such as
# * 4 * * 0 /home/luke/WoodruffMinecraftServer/weekly_backup.sh

cp -r /opt/minecraft/survival /home/luke/WoodruffMinecraftServer/
git add .
git commit -m "weekly backup"
git push -u origin master

#!/bin/bash

Dirs="www/data module config tmp"
PermanentDir="/data"
AppDir="/app"
UserCfg="${PermanentDir}/config/my.php"
InstallFile="${AppDir}/www/install.php"
UpgradeFile="${AppDir}/www/upgrade.php"

# 在持久化存储中创建需要的目录
for d in $Dirs
do
  if [ ! -d ${PermanentDir}/${d} ] ;then
    [ -d ${AppDir}/${d} ] && mv ${AppDir}/${d} ${PermanentDir}/${d} || mkdir -pv ${PermanentDir}/${d}
  else
    rm -rf ${AppDir}/${d}
  fi

  ln -s ${PermanentDir}/${d} ${AppDir}/${d}
done

# 如果存在my.php 清理install.php和upgrade.php 文件
if [ -f $UserCfg ];then
  [ -f $InstallFile ] && rm -f $InstallFile
  [ -f $UpgradeFile ] && rm -f $UpgradeFile
fi


# 启动web server
vendor/bin/heroku-php-nginx www/

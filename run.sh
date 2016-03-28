#!/bin/bash

Dirs="www/data module config tmp"
PermanentDir="/data"
AppDir="/app"

# 在持久化存储中创建需要的目录
for d in $Dirs
do
  if [ ! -d /${PermanentDir}/${d} ] ;then
    [ -d /${AppDir}/${d} ] && mv /${AppDir}/${d} /${PermanentDir}/${d} || mkdir -pv /${PermanentDir}/${d}
  else
    rm -rf /${AppDir}/${d}
  fi

  ln -s /${PermanentDir}/${d} /${AppDir}/${d}
done


# 启动web server
vendor/bin/heroku-php-nginx www/

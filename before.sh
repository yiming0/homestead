#!/bin/sh

# sources.list
sudo sed -e 's/http.*ubuntu.com/http:\/\/mirrors.aliyun.com/g' -e 's/^# deb/deb/g' -i.bak /etc/apt/sources.list
sudo apt-get update
# yarn
yarn config set registry http://registry.npmmirror.com
# npm
npm config set registry http://registry.npmmirror.com
# ccomposer
composer config -g repo.packagist composer https://mirrors.aliyun.com/composer/
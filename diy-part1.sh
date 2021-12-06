#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com//helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# 流量统计
git clone https://github.com/AlexZhuo/luci-app-bandwidthd.git package/luci-app-bandwidthd
# 应用过滤
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
# clash代理
# git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
# 常用插件包
# git clone https://github.com/siropboy/sirpdboy-package package/sirpdboy-package
# AdGuardHome的openwrt的luci界面
# git clone https://github.com/rufengsuixing/luci-app-adguardhome package/luci-app-adguardhome
# KoolProxy 的 LuCI 控制界面
git clone https://github.com/iwrt/luci-app-ikoolproxy.git package/luci-app-ikoolproxy
# adblock-plus 编译时请取消勾选base-system -> dnsmasq 选dnsmasq-full
# git clone https://github.com/small-5/luci-app-adblock-plus.git package/luci-app-adblock-plus
# 常用插件库
git clone https://github.com/281677160/openwrt-package package/danshui

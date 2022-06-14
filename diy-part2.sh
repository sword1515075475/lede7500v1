#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
# sed -i 's/192.168.1.1/192.168.8.1/g' package/base-files/files/bin/config_generate

# 修改版本信息
# sed -i "s/DISTRIB_REVISION='R22.5.5'/DISTRIB_REVISION='R22.5.5 by Max'/g" package/lean/default-settings/files/zzz-default-settings
# sed -i "s/DISTRIB_DESCRIPTION='OpenWrt '/DISTRIB_DESCRIPTION='Linksys EA8500 Router '/g" package/lean/default-settings/files/zzz-default-settings

# 版本号里显示自己名字
# sed -i "s/OpenWrt /Max build $CATALINA_BASE(TZ=UTC-8 date "+%Y.%m.%d") @ Linksys EA8500 Router /g" package/lean/default-settings/files/zzz-default-settings

# sed -i 's/"Turbo ACC 网络加速"/"网络加速"/g' package/lean/luci-app-sfe/popd/zh-cn/sfe.po

# 修改DNS
# sed -i "2i # network config" package/lean/default-settings/files/zzz-default-settings
# sed -i "3i uci set network.lan.dns='114.114.114.114'" package/lean/default-settings/files/zzz-default-settings

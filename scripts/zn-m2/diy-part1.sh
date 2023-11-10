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
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main' >>feeds.conf.default
#echo "src-git kenzok8 https://github.com/kenzok8/small-package.git" >> "feeds.conf.default"
#echo "src-git small https://github.com/kenzok8/small.git" >> "feeds.conf.default"
#echo 'src-git small https://github.com/xiaorouji/openwrt-passwall-packages.git;main' >>feeds.conf.default

#动态域名解析
git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go

#高级设置含文件管理
#git clone https://github.com/sirpdboy/luci-app-advanced.git package/advanced

#lede mosdns 5.1.3
#git clone https://github.com/ws245909346/luci-app-mosdns package/mosdns
#git clone https://github.com/sbwml/v2ray-geodata package/v2ray-geodata

#SmartDNS官方版本
git clone https://github.com/pymumu/openwrt-smartdns.git package/smartdns
git clone https://github.com/pymumu/luci-app-smartdns.git;lede package/luci_smartdns

#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#git clone https://github.com/kuoruan/luci-app-kcptun.git ./package/luci-app-kcptun
#git clone -b lede https://github.com/pymumu/luci-app-smartdns.git ./feeds/luci/applications/
#git clone https://github.com/pymumu/openwrt-smartdns.git ./package/smartdns

#!/bin/bash

svn co https://github.com/jerrykuku/luci-theme-argon/trunk ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-app-argon-config
svn co https://github.com/fw876/helloworld/trunk ./luci-app-ssr-plus
svn co https://github.com/destan19/OpenAppFilter/trunk ./luci-app-oaf
svn co https://github.com/ilxp/luci-app-ikoolproxy/trunk ./luci-app-ikoolproxy
svn co https://github.com/Lienol/openwrt-package/branches/other/luci-app-tcpdump 
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-webrestriction
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-weburl
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-timewol
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-socat
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-timecontrol
git clone --depth 1 -b packages https://github.com/xiaorouji/openwrt-passwall ./openwrt-passwall
svn co https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall ./luci-app-passwall
svn co https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 ./luci-app-passwall2
svn co https://github.com/sirpdboy/luci-app-autotimeset/trunk ./luci-app-autotimeset
svn co https://github.com/sirpdboy/luci-app-ddns-go/trunk ./luci-app-ddns-go
svn co https://github.com/sirpdboy/luci-app-advanced/trunk ./luci-app-advanced
svn co https://github.com/sirpdboy/luci-app-lucky/trunk ./luci-app-lucky
svn co https://github.com/lisaac/luci-app-diskman/trunk ./luci-app-diskman
svn co https://github.com/Lienol/openwrt-package/branches/other/lean/adbyby ./luci-app-adbyby-plus/adbyby
svn co https://github.com/Lienol/openwrt-package/branches/other/lean/vlmcsd ./luci-app-vlmcsd/vlmcsd
svn co https://github.com/Lienol/openwrt-package/branches/other/lean/luci-app-adbyby-plus ./luci-app-adbyby-plus/luci-app-adbyby-plus
svn co https://github.com/Lienol/openwrt-package/branches/other/lean/luci-app-vlmcsd ./luci-app-vlmcsd/luci-app-vlmcsd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/ddns-scripts_aliyun



rm -rf ./*/.git
rm -rf ./*/.github
rm -rf ./*/*/.github
rm -rf ./*/.svn 
rm -rf ./*/*/.svn 
rm -f .gitattributes .gitignore
exit 0

#!/bin/bash

svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-theme-argon/luci-app-argon-config
rm -rf ./luci-theme-argon/luci-app-argon-config/.svn
svn co https://github.com/fw876/helloworld/trunk ./luci-app-lean-ssr
svn co https://github.com/destan19/OpenAppFilter/trunk ./luci-app-oaf
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk  ./luci-app-iptvhelper
svn co https://github.com/riverscn/luci-app-omcproxy/branches/18.06 ./luci-app-omcproxy
svn co https://github.com/KFERMercer/luci-app-tcpdump/trunk ./luci-app-tcpdump
svn co https://github.com/project-lede/luci-app-godproxy/trunk ./luci-app-godproxy
svn co https://github.com/garypang13/luci-app-eqos/trunk ./luci-app-eqos
svn co https://github.com/Hyy2001X/luci-app-autoupdate/trunk ./luci-app-autoupdate
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-webrestriction
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-weburl
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-socat
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-timewol
svn co https://github.com/sirpdboy/netspeedtest/trunk ./luci-app-netspeedtest
mv ./luci-app-netspeedtest/luci-app-NetSpeedTest/luasrc/controller/NetSpeedTest.lua ./luci-app-netspeedtest/luci-app-NetSpeedTest/luasrc/controller/netspeedtest.lua
svn co https://github.com/sirpdboy/luci-app-autotimeset/trunk ./luci-app-autotimeset
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-cpulimit ./luci-app-cpulimit/luci-app-cpulimit
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/cpulimit ./luci-app-cpulimit/cpulimit
rm -rf ./luci-app-cpulimit/luci-app-cpulimit/.svn
rm -rf ./luci-app-cpulimit/cpulimit/.svn
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0

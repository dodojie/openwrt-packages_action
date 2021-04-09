#!/bin/bash

git clone https://github.com/jerrykuku/luci-theme-argon/tree/18.06
git clone https://github.com/tty228/luci-app-serverchan
svn co https://github.com/dodojie/test
# svn co https://github.com/fw876/helloworld/trunk ./
# svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr



# rm -rf .svn
# svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns
# svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns
# svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-argon_new
# svn co https://github.com/kenzok8/luci-theme-ifit/trunk/luci-theme-ifit
# svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial
# svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 ./luci-theme-edge
# svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomato
# svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-opentomcat
# svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./lua-maxminddb
# svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-Butterfly-dark
# svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-Butterfly
# svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-argon-mc
# svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-argon-mod
# svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-argonv2
# svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-argonv3
# svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-darkmatter
# svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/luci-theme-infinityfreedom
# svn co https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy
# svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom
# svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
# svn co https://github.com/destan19/OpenAppFilter/trunk ./
# svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/iptvhelper
# svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/luci-app-iptvhelper
# svn co https://github.com/riverscn/luci-app-omcproxy/branches/18.06 ./luci-app-omcproxy
# svn co https://github.com/KFERMercer/luci-app-tcpdump/trunk ./luci-app-tcpdump


# svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/openwrt-udpspeeder
# svn co https://github.com/project-openwrt/openwrt/trunk/package/ntlf9t/openwrt-udp2raw
# https://github.com/jerrykuku/luci-app-argon-config

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0

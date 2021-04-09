#!/bin/bash

svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 ./luci-theme-argon
git clone https://github.com/tty228/luci-app-serverchan 
svn co https://github.com/fw876/helloworld/trunk ./luci-app-lean-ssr
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./luci-app-vssr/lua-maxminddb
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr/luci-app-vssr
rm -rf .svn
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-smartdns ./luci-app-smartdns
svn co https://github.com/kenzok8/openwrt-packages/trunk/smartdns ./luci-app-smartdns
svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 ./luci-theme-edge
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman
svn co https://github.com/destan19/OpenAppFilter/trunk ./OpenAppFilter
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/iptvhelper  ./luci-app-iptvhelper/iptvhelper
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/luci-app-iptvhelper  ./luci-app-iptvhelper/luci-app-iptvhelper
svn co https://github.com/riverscn/luci-app-omcproxy/branches/18.06 ./luci-app-omcproxy
svn co https://github.com/KFERMercer/luci-app-tcpdump/trunk ./luci-app-tcpdump
svn co https://github.com/project-openwrt/openwrt/trunk/package/ctcgfw/openwrt-udpspeeder
svn co https://github.com/project-openwrt/openwrt/trunk/package/ntlf9t/openwrt-udp2raw

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0

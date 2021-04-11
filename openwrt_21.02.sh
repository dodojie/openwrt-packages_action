
#!/bin/bash

svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliddns
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-adbyby-plus
svn co https://github.com/jerrykuku/luci-theme-argon/trunk ./luci-theme-argon


# git clone https://github.com/tty228/luci-app-serverchan 
# svn co https://github.com/fw876/helloworld/trunk ./luci-app-lean-ssr
# svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./luci-app-vssr/lua-maxminddb
# svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr/luci-app-vssr
# rm -rf ./luci-app-vssr/lua-maxminddb/.svn
# rm -rf ./luci-app-vssr/luci-app-vssr/.svn
# svn co https://github.com/pymumu/luci-app-smartdns//branches/lede ./luci-app-smartdns/luci-app-smartdns
# svn co https://github.com/pymumu/openwrt-smartdns/trunk ./luci-app-smartdns/openwrt-smartdns
# rm -rf ./luci-app-smartdns/luci-app-smartdns/.svn
# rm -rf ./luci-app-smartdns/openwrt-smartdns/.svn
# svn co https://github.com/destan19/OpenAppFilter/trunk ./luci-app-oaf
# svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/iptvhelper  ./luci-app-iptvhelper/iptvhelper
# svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/luci-app-iptvhelper  ./luci-app-iptvhelper/luci-app-iptvhelper
# rm -rf ./luci-app-iptvhelper/iptvhelper/.svn
# rm -rf ./luci-app-iptvhelper/luci-app-iptvhelper/.svn
# svn co https://github.com/KFERMercer/luci-app-tcpdump/trunk ./luci-app-tcpdump
# svn co https://github.com/project-lede/luci-app-godproxy/trunk ./luci-app-godproxy
# svn co https://github.com/xiaorouji/openwrt-passwall/trunk ./luci-app-passwall
# svn co https://github.com/jerrykuku/luci-app-ttnode/trunk ./luci-app-ttnode
rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0

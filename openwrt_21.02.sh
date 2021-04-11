
#!/bin/bash

svn co https://github.com/honwen/luci-app-aliddns/trunk ./luci-app-aliddns
svn co https://github.com/jerrykuku/luci-theme-argon/trunk ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-theme-argon/luci-app-argon-config
svn co https://github.com/lisaac/luci-app-diskman/trunk ./luci-app-diskman
svn co https://github.com/KFERMercer/luci-app-baidupcs-web/trunk ./luci-app-baidupcs-web/luci-app-baidupcs-web
svn co https://github.com/KFERMercer/openwrt-baidupcs-web/trunk ./luci-app-baidupcs-web/openwrt-baidupcs-web
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-adbyby-plus  ./luci-app-adbyby-plus/luci-app-adbyby-plus
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/adbyby  ./luci-app-adbyby-plus/adbyby
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-cifs-mount
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-flowoffload
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app--vpnd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/qBittorrent ./luci-app-qbittorrent/qBittorrent
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-qbittorrent ./luci-app-qbittorrent/luci-app-qbittorrent
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-rclone ./luci-app-rclone/luci-app-rclone
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/rclone-ng ./luci-app-rclone/rclone-ng
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/rclone-webui-react ./luci-app-rclone/rclone-webui-react
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/rclone ./luci-app-rclone/rclone
svn co https://github.com/sensec/ddns-scripts_aliyun/trunk ./ddns-scripts_aliyun
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-softethervpn5 ./luci-app-softethervpn5/luci-app-softethervpn5
svn co https://github.com/garypang13/openwrt-packages/trunk/softethervpn5 ./luci-app-softethervpn5/softethervpn5



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

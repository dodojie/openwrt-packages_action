
#!/bin/bash



svn co https://github.com/jerrykuku/luci-theme-argon/trunk ./luci-theme-argon
svn co https://github.com/jerrykuku/luci-app-argon-config/trunk ./luci-theme-argon/luci-app-argon-config
rm -rf ./luci-theme-argon/luci-app-argon-config/.svn
svn co https://github.com/jerrykuku/luci-app-jd-dailybonus/trunk ./luci-app-jd-dailybonus
svn co https://github.com/jerrykuku/luci-app-ttnode/trunk ./luci-app-ttnode
svn co https://github.com/jerrykuku/lua-maxminddb/trunk ./luci-app-vssr/lua-maxminddb
svn co https://github.com/jerrykuku/luci-app-vssr/trunk ./luci-app-vssr/luci-app-vssr

svn co https://github.com/KFERMercer/luci-app-baidupcs-web/trunk ./luci-app-baidupcs-web/luci-app-baidupcs-web
svn co https://github.com/KFERMercer/openwrt-baidupcs-web/trunk ./luci-app-baidupcs-web/openwrt-baidupcs-web
svn co https://github.com/KFERMercer/luci-app-tcpdump/trunk ./luci-app-tcpdump
rm -rf ./luci-app-baidupcs-web/luci-app-baidupcs-web/.svn
rm -rf ./luci-app-baidupcs-web/openwrt-baidupcs-web/.svn

svn co https://github.com/lisaac/luci-app-diskman/trunk ./luci-app-diskman
svn co https://github.com/honwen/luci-app-aliddns/trunk ./luci-app-aliddns
svn co https://github.com/sensec/ddns-scripts_aliyun/trunk ./ddns-scripts_aliyun
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-softethervpn5 ./luci-app-softethervpn5/luci-app-softethervpn5
svn co https://github.com/garypang13/openwrt-packages/trunk/softethervpn5 ./luci-app-softethervpn5/softethervpn5
svn co https://github.com/BCYDTZ/luci-app-UUGameAcc/trunk ./luci-app-UUGameAcc
rm -rf ./luci-app-softethervpn5/luci-app-softethervpn5/.svn
rm -rf ./luci-app-softethervpn5/softethervpn5/.svn

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
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-verysync ./luci-app-verysync/luci-app-verysync
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/verysync ./luci-app-verysync/verysync
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-vlmcsd ./luci-app-vlmcsd/luci-app-vlmcsd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/vlmcsd ./luci-app-vlmcsd/vlmcsd
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/luci-app-webadmin
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/microsocks
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/redsocks2
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/tcpping
svn co https://github.com/coolsnowwolf/lede/trunk/package/lean/dnsforwarder
rm -rf ./luci-app-adbyby-plus/luci-app-adbyby-plus5/.svn
rm -rf ./luci-app-adbyby-plus/adbyby/.svn
rm -rf ./luci-app-qbittorrent/qBittorrent/.svn
rm -rf ./luci-app-qbittorrent/luci-app-qbittorrent/.svn
rm -rf ./luci-app-rclone/luci-app-rclone/.svn
rm -rf ./luci-app-rclone/rclone-ng/.svn
rm -rf ./luci-app-rclone/rclone-webui-react/.svn
rm -rf ./luci-app-rclone/rclone/.svn
rm -rf ./luci-app-verysync/luci-app-verysync/.svn
rm -rf ./luci-app-verysync/verysync/.svn
rm -rf ./luci-app-vlmcsd/luci-app-vlmcsd/.svn
rm -rf ./luci-app-vlmcsd/vlmcsd/.svn


git clone https://github.com/tty228/luci-app-serverchan 
svn co https://github.com/fw876/helloworld/trunk ./luci-app-lean-ssr

rm -rf ./luci-app-vssr/lua-maxminddb/.svn
rm -rf ./luci-app-vssr/luci-app-vssr/.svn

svn co https://github.com/destan19/OpenAppFilter/trunk ./luci-app-oaf
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/iptvhelper  ./luci-app-iptvhelper/iptvhelper
svn co https://github.com/riverscn/openwrt-iptvhelper/trunk/luci-app-iptvhelper  ./luci-app-iptvhelper/luci-app-iptvhelper
rm -rf ./luci-app-iptvhelper/iptvhelper/.svn
rm -rf ./luci-app-iptvhelper/luci-app-iptvhelper/.svn

svn co https://github.com/project-lede/luci-app-godproxy/trunk ./luci-app-godproxy
svn co https://github.com/xiaorouji/openwrt-passwall/trunk ./luci-app-passwall

rm -rf ./*/.git
rm -rf ./*/.svn 
rm -f .gitattributes .gitignore
exit 0

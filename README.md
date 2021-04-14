openwrt-packages

1、本仓库收集的插件均为lean大大源码内没包含的插件，本插件源码仅适用于lean大大的源码，在此对lean以及这些插件源码的所有作者表示感谢。

2、本仓库每天两次自动从上游源码仓库拉取更新，分别在中午12点和凌晨12点各拉取一次，将一直自动保持该仓库的所有源码为最新状态。

3、请不要fork本仓库，因为你fork的源码不会根据插件源码作者的更新而自动更新。

4、每个插件包都已添加进去了所有的依赖插件，无需自己寻找依赖，直接拉取即可编译使用。

5、后期我会尝试着收集一些能适用于openwrt官方21.02源码的插件。（目前主分支里的插件用在21.02源码里不能编译通过）

6、请求加入xxx软件包或者问题反馈请使用issue

7、本仓库内的luci-theme-argon主题插件与lean源码自带的argon主题有冲突，如果您要使用该插件，请先删除lean源码下的argon主题。（个人觉得本仓库的argon主题要好看的多）


使用方式有两种：（以下操作均默认您已拉取lean的源码）

一、
 cd进package目录，然后执行
 git clone https://github.com/dodojie/openwrt-packages
 
二、
 添加下面代码到feeds.conf.default文件（在lean源码根目录里）
 src-git dodojie_packages https://github.com/dodojie/openwrt-packages
 
 然后再执行
 
 ./scripts/feeds update -a
 
 ./scripts/feeds install -a
 
 make menuconfig
 

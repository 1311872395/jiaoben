wget同-EN -没有-检查-证书 " https://raw . githubusercontent . com/1311872395/jiao Ben/main/x-ui-Linux-amd64 . tar . gz "
CD/根目录/
RM x-ui//usr/local/x-ui//usr/bin/x-ui-射频
塔尔zxvf x-ui-linux-amd64.tar.gz
chmod+x x-ui/x-ui x-ui/bin/Xray-Linux-* x-ui/x-ui . sh
cp x-ui/x-ui.sh /usr/bin/x-ui
丙酸纤维素-fx-ui/x-ui . service/etc/systemd/system/
mv x-ui/ /usr/local/
systemctl守护程序-重新加载
systemctl启用x-ui
systemctl重新启动x-ui


回声-e ""
回声-e ""
回声-e ""
回声-e ""
回声-e "${green}x-ui v$ {最新版本}${plain}安装完成,面板已启动,"
回声-e ""
回声-e "如果是全新安装,默认网页端口为${green}54321${plain},用户名和密码默认都是${green}管理${plain}"
回声-e "请自行确保此端口没有被其他程序占用,$ {黄色}并且确保 54321 端口已放行${plain}"
#回声e "若想将 54321 修改为其它端口,输入x-ui命令进行修改,同样也要确保你修改的端口也是放行的"
回声-e ""
回声-e "如果是更新面板,则按你之前的方式访问面板"
回声-e ""
回声-e “x-ui管理脚本使用方法: "
回声-e "----------------------------------------------"
回声-e " x-ui -显示管理菜单（功能更多)"
回声-e " x-ui开始-启动x-ui面板"
回声-e “x-ui停止-停止x-ui面板"
回声-e " x-ui重新启动-重启x-ui面板"
回声-e " x-ui状态-查看x-ui状态"
回声-e " x-ui启用-设置x-ui开机自启"
回声-e " x-ui禁用-取消x-ui开机自启"
回声-e " x-ui日志-查看x-ui日志"
回声-e " x-ui v2-ui -迁移本机器的v2-用户界面账号数据至x-ui "
回声-e " x-ui更新-更新x-ui面板"
回声-e " x-ui安装-安装x-ui面板"
回声-e " x-ui卸载-卸载x-ui面板"
回声-e "----------------------------------------------"

#!/bin/bash
export PATH="~/nginx/sbin:~/${REPL_SLUG}/python:$PATH"
green(){ echo -e "\033[32m\033[01m$1\033[0m";}
yellow(){ echo -e "\033[33m\033[01m$1\033[0m";}
blue(){ echo -e "\033[36m\033[01m$1\033[0m";}
chmod a+x ./python/nginx.sh
./python/nginx.sh

echo
green "========================================="
echo
blue "安装完毕！请点击下面的网页链接，查看相关协议信息"
echo
echo "https://${REPL_SLUG}.${REPL_OWNER}.repl.co/${REPL_SLUG}.html" 
echo
yellow "最新更新日志：
2023.3.6更新：
1、main.sh文件可自定义添加代码
2、伪装网页默认为随机，可设置www变量指定伪装网页（范围1-9）
3、支持一键复制分享链接

视频教程：https://www.youtube.com/@ygkkk
博客地址：https://ygkkk.blogspot.com"
echo
while true; do curl -s --user-agent "${UA_Browser}" "https://${REPL_SLUG}.${REPL_OWNER}.repl.co" >/dev/null 2>&1 && echo "$(date +'%Y%m%d%H%M%S') 我还活着 ..."; sleep 600; done &

./python/$(cat ./python/xr.log) -c /tmp/config.json >/dev/null 2>&1 &
./nginx/sbin/nginx -g 'daemon off;'
tail -f
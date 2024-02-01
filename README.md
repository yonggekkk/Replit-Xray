
## 2024更新：Replit容器部署xray核心五合一代理

## [查看相关教程及视频说明](https://ygkkk.blogspot.com/2022/12/replit-xray-vmess-vless-trojan-shadowsocks.html)

### 一、支持replit官方平台在线fork：待更新

### 二、支持本地上传：推荐

点击首页右上角蓝色加号New Repl，搜索模版：Blank Repl，随意输入项目名称Title（不要出现代理协议的任何字眼），点击创建Create Repl，然后下载Github备份地址中的压缩文件（vmvltrssso-argo.zip），并解压。再把解压后的4个文件全部拖到左侧文件栏内进行覆盖，等待几十秒后提示覆盖点确定，最后点击RUN

--------------------------------------------------------------------------------------------
#### 除了ym变量，其余变量都为非必选变量，按需求添加（点击replit左侧Tools ，选择Secrets，详见视频教程）

| 变量含义 | 变量名称| 变量值| 不添加该变量说明|
| :--- | :--- | :--- | :--- |
| replit默认域名 | ym |replit自动生成的域名，注意：不要带 https:// 且末尾不要带 / |首次运行后必填|
| argo固定隧道token | argotoken |CF生成的一串token|可选，但必须与argoym变量同时存在|
| argo固定隧道域名 | argoym |CF设置的隧道域名|可选，但必须与argotoken变量同时存在|
| 各协议uuid(密码) | uuid |自定义uuid规定格式|随机生成的uuid|
| 伪装网页 | www |数字1-9任选一个数字，共9个伪装网页可选择|随机伪装网页|
|Xray1.4.3版支持苹果oneclick免费客户端|ver|任意字符|自动安装最新版Xray|
|更新中……|更新中……|更新中……|更新中……|

-----------------------------------------------------
### 感谢你右上角的star🌟
[![Stargazers over time](https://starchart.cc/yonggekkk/Replit-Xray.svg)](https://starchart.cc/yonggekkk/Replit-Xray)

---------------------------------------
#### 声明：

#### 该项目使用base64加密，可自行解密，介意者请勿使用，[加密原因在此](https://ygkkk.blogspot.com/2022/06/github.html)

#### 所有代码来源于Github社区与ChatGPT的整合；如您需要开源代码，请提Issues留下您的联系邮箱

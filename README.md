## 2024.1.4更新：目前项目已不可用！月底更新哦！
## Replit容器部署xray核心五合一代理
### 提示：新建项目名称勿出现xray/v2ray等任何的协议字样
### 详见[视频教程](https://www.youtube.com/playlist?list=PLMgly2AulGG-peT3CZoJFY68KbVg_D_lB)
--------------------------------------------------------------------------------
### 目前支持双模式部署：本地上传部署与在线fork部署。前者无法自动更新，后者支持自动更新

#### 1、replit官方平台在线fork功能，每run一次，自动拉取脚本更新哦！点击[项目地址](https://replit.com/@ygkkkk?tab=repls)

#### 2、本地上传部署流程（详见视频教程）：

--------------------------------------------------------------------------------------------
#### 除了ym变量，其余变量都为非必选变量，按需求添加（点击replit左侧Tools ，选择Secrets，详见视频教程）

| 变量含义 | 变量名称| 变量值| 不添加该变量名称时，最终默认结果|
| :--- | :--- | :--- | :--- |
| replit默认域名 | ym |replit自动生成的域名|必填|
| argo固定隧道token | argotoken |CF生成的一串token|可选，但必须与argoym同时存在|
| argo固定隧道域名 | argoym |CF设置的隧道域名|可选，但必须与argotoken同时存在|
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

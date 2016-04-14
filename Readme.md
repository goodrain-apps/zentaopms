禅道项目管理系统(zendaopms)
=====================

> 支持 好雨云 **一键部署** ，源码与官方同步更新


<img src="http://www.goodrain.com/images/apps/zendaopms/logo.png" width="198px" height="63px"></img>


禅道由[青岛易软天创网络科技有限公司](http://www.cnezsoft.com/)开发，国产开源项目管理软件。它集产品管理、项目管理、质量管理、文档管理、组织管理和事务管理于一体，是一款专业的研发项目管理软件，完整覆盖了研发项目管理的核心流程。禅道管理思想注重实效，功能完备丰富，操作简洁高效，界面美观大方，搜索功能强大，统计报表丰富多样，软件架构合理，扩展灵活，有完善的API可以调用。

**禅道，专注研发项目管理！**

更多信息参见[官方介绍](http://www.zentao.net/book/zentaopmshelp/38.html)

<a href="http://app.goodrain.com/app/37/" target="_blank" ><img src="http://www.goodrain.com/images/deploy/button_160125.png" width="147" height="32"></img></a>

# 目录
- [部署到好雨云](#部署到好雨云)
  - [一键部署](#一键部署)
  - [配置向导](#配置向导)
    - [欢迎页面](#欢迎页面)
    - [授权协议](#授权协议)
    - [系统检查](#系统检查)
    - [配置数据库](#配置数据库)
    - [保存配置文件](#保存配置文件)
    - [设置帐号](#设置帐号)
    - [安装完成](#安装完成)
    - [登录禅道](#登录禅道)
- [参与和讨论](#参与和讨论)
- [版权说明](#版权说明)


# 部署到好雨云
## 一键部署
通过点击本文最上方的 “部署到好雨云” 按钮会跳转到 好雨应用市场的应用首页中，可以通过一键部署按钮安装

**部署禅道**

<img src="http://www.goodrain.com/images/apps/zendaopms/deploy01.png" width="100%" height="100%"></img>


**注意：** 由于禅道项目管理软件需要MySQL数据库，因此部署时会提示用户新建MySQL应用或者选择一个已有的MySQL应用。

## 配置向导
部署完成后 应用首页 点击 “访问” 按钮会跳转到禅道的安装向导页面，如下图：

### 欢迎页面

<img src="http://www.goodrain.com/images/apps/zendaopms/deploy02.png" width="100%" height="100%"></img>


### 授权协议

<img src="http://www.goodrain.com/images/apps/zendaopms/deploy03.png" width="100%" height="100%"></img>

### 系统检查

<img src="http://www.goodrain.com/images/apps/zendaopms/deploy04.png" width="100%" height="100%"></img>

### 配置数据库
> 请根据关联的MySQL实际情况填写连接信息，可以在MySQL首页，或者禅道的依赖页面查看到MySQL的连接信息。

<img src="http://www.goodrain.com/images/apps/zendaopms/deploy07.png" width="100%" height="100%"></img>

### 保存配置文件

<img src="http://www.goodrain.com/images/apps/zendaopms/deploy08.png" width="100%" height="100%"></img>

### 设置帐号

<img src="http://www.goodrain.com/images/apps/zendaopms/deploy09.png" width="100%" height="100%"></img>

### 安装完成

<img src="http://www.goodrain.com/images/apps/zendaopms/deploy10.png" width="80%" height="80%"></img>

> - 安装完成后平台会自动删除 `install.php` 和 `upgrade.php` 文件
> - 如果需要重新初始化配置，只需要删除 `../config/my.php` 文件即可

### 登录禅道

<img src="http://www.goodrain.com/images/apps/zendaopms/deploy11.png" width="60%" height="60%"></img>

# 参与和讨论
如果您对本项目感兴趣或有疑问可以在好雨讨论社区[发表评论](http://t.goodrain.com/c/11-category)

# 版权说明
本项目同步更新 [禅道](http://www.zentao.net/) 官方发布的开源版本，并适配好雨云的一键部署 功能。

[禅道](http://www.zentao.net/) 开源版本 版权归[青岛易软天创网络科技有限公司](http://www.cnezsoft.com/)所有并遵循原软件的[版权规则](https://github.com/easysoft/zentaopms/blob/master/COPYING)

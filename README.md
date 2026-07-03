# 🐧 Linux 运维实战练习

![Linux](https://img.shields.io/badge/Linux-Ubuntu%2022.04-orange?logo=ubuntu)
![Ansible](https://img.shields.io/badge/Ansible-Automation-red?logo=ansible)
![Nginx](https://img.shields.io/badge/Nginx-Web%20Server-green?logo=nginx)
![Shell](https://img.shields.io/badge/Shell-Bash-black?logo=gnubash)

> 从零搭建 Linux 运维环境：三台 Ubuntu 虚拟机集群，涵盖 **Nginx 部署、Shell 自动化脚本、Ansible 批量管理**，完整还原真实生产运维流程。

---

## 📖 项目简介

本项目记录了一次完整的 Linux 运维实战：从虚拟机网络配置，到用 Ansible 一键管理三台服务器集群，实现自动化部署与备份。

---

## 🗂️ 项目结构

- **scripts/** — Shell 脚本
  - `backup.sh` 网站自动备份脚本
- **nginx/** — Nginx 站点文件
  - `index.html` 测试首页
- **ansible/** — Ansible 自动化
  - `inventory.ini` 主机清单
  - `install-nginx.yml` 批量装 Nginx
  - `deploy-backup.yml` 批量部署备份
- **README.md** — 项目说明

## 🛠️ 技术栈

| 类别 | 技术 |
|------|------|
| 操作系统 | Ubuntu 22.04 (VMware 三节点集群) |
| Web 服务 | Nginx |
| 自动化 | Ansible、Shell、crontab |
| 版本控制 | Git / GitHub |

---

## ✅ 已完成功能

- [x] 三台 Ubuntu 虚拟机网络 / 主机名配置（Netplan 静态 IP）
- [x] SSH 免密登录 + 免密 sudo
- [x] Nginx 安装与静态网站部署
- [x] Shell 自动备份脚本 + crontab 定时任务
- [x] Ansible 批量管理集群（ping / 装 Nginx / 部署备份）

## 🚧 进行中

- [ ] Ansible Roles 模块化重构
- [ ] Jinja2 模板动态生成配置

---

## 🚀 快速开始

​```bash
# 进入 Ansible 目录
cd ansible

# 测试三台节点连通性
ansible all -i inventory.ini -m ping

# 一键批量部署 Nginx
ansible-playbook -i inventory.ini install-nginx.yml
​```

---

## 📬 联系方式

- **GitHub**：[Steptakeback](https://github.com/Steptakeback)

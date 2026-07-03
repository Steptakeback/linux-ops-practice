# Linux 运维实战练习
> 从零搭建 Linux 运维环境，涵盖 Nginx 部署、Shell 脚本、Ansible 批量管理三台服务器集群。
## 📋 项目结构
- `backup.sh` — 网站自动备份脚本（含定时任务） - `index.html` — Nginx 部署的测试站点 - `ansible/` — Ansible Playbook 与 Inventory（批量管理 3 台节点）
## ✅ 已完成
- [x] 三台 Ubuntu 虚拟机网络/主机名配置 - [x] SSH 免密登录 + 免密 sudo - [x] Nginx 安装与静态网站部署 - [x] Shell 自动备份脚本 + crontab 定时任务 - [x] Ansible 批量管理三台服务器（ping / 装 Nginx / 
部署备份）
## 🚀 如何使用
\`\`\`bash cd ansible ansible-playbook -i inventory.ini install-nginx.yml \`\`\`
## 📬 联系我
- GitHub: [Steptakeback](https://github.com/Steptakeback)

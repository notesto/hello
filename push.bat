@echo off
git add .
git reset push.bat
git commit -m "一键上传"
git push origin main

git config --global http.proxy 'socks5://127.0.0.1:10808'
git config --global https.proxy 'socks5://127.0.0.1:10808'

git config --global --list 查看全局配置
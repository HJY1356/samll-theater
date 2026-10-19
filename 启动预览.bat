@echo off
chcp 65001 >nul
title 数据新闻网页本地预览 - 8000
cd /d "%~dp0"

echo ============================================
echo   小剧场与沉浸式演出 · 数据新闻
echo   预览地址: http://127.0.0.1:8000
echo   关闭本窗口即停止服务
echo ============================================
echo.

start "" http://127.0.0.1:8000/

"C:\Users\82648\.workbuddy\binaries\python\versions\3.13.12\python.exe" -m http.server 8000 --bind 0.0.0.0

pause

@echo off
chcp 65001 >nul
title Codex Relay - 协议转换代理

echo ========================================
echo      Codex Relay 启动中...
echo ========================================
echo.
echo 上游 API: http://xxx.xxx.x.xxx:xxxxx/v1
echo 本地监听: http://127.0.0.1:8787/v1
echo.
echo 提示：请勿关闭此窗口，否则 Codex 无法连接
echo       关闭 Codex 后可以按 Ctrl+C 停止本程序
echo.
echo ========================================
echo.

"C:\Users\用户\.codex\tools\codex-relay\bin\codex-relay.exe" ^
  --upstream "http://xxx.xxx.x.xxx:xxxxx/v1" ^
  --api-key "sk-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" ^
  --port 8787

pause

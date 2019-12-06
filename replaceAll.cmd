@echo off
for /F "usebackq" %%m in (`findpext.cmd m3u c:\`) do @replace.cmd %%m
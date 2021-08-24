@echo off

:: Install git
choco install git.install --params "/NoGuiHereIntegration /WindowsTerminal" -y

:: utilities
choco install googlechrome microsoft-windows-terminal 7zip putty.install mobaxterm everything k-litecodecpackfull insync windirstat hwinfo handbrake rufus -y

:: languages
choco install python -y

:: IDE etc
choco install vscode vcredist140 wsl -y 

:: Ubuntu
choco install wsl-ubuntu-2004 -y

:: niceties
choco install vlc spotify discord slack steam-client adobereader workflowy -y
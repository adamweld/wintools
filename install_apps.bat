@echo off

:: Install git
choco install git.install --params "/NoGuiHereIntegration /WindowsTerminal" -a

:: utilities
choco install microsoft-windows-terminal 7zip putty.install mobaxterm everything k-litecodecpackfull insync windirstat handbrake -a

:: languages
choco install python -a

:: IDE etc
choco install vscode -a 

:: niceties
choco install vlc spotify discord slack steam-client adobereader -a
@ECHO OFF
REG ADD HKCR\Directory\shell\bash\ /ve /d "Open in Bash"
REG ADD HKCR\Directory\shell\bash\command /ve /d "cmd.exe /s /k pushd \"%%V\" & bash.exe"
REG ADD HKCR\Directory\shell\bash /v icon /d "%USERPROFILE%\AppData\Local\lxss\bash.ico"

REG ADD HKCR\Drive\shell\bash\ /ve /d "Open in Bash"
REG ADD HKCR\Drive\shell\bash\command /ve /d "cmd.exe /s /k pushd \"%%V\" & bash.exe"
REG ADD HKCR\Drive\shell\bash /v icon /d "%USERPROFILE%\AppData\Local\lxss\bash.ico"

REG ADD HKCR\Directory\Background\shell\bash\ /ve /d "Open in Bash"
REG ADD HKCR\Directory\Background\shell\bash\command /ve /d "cmd.exe /s /k pushd \"%%V\" & bash.exe"
REG ADD HKCR\Directory\Background\shell\bash /v icon /d "%USERPROFILE%\AppData\Local\lxss\bash.ico"
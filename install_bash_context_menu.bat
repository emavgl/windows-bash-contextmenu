@ECHO OFF

SET mypath=%~dp0
cd %mypath:~0,-1%

set "command=cmd.exe /s /k pushd \"%%V\" & start \"\" \"%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\BashUbuntu.lnk\" & exit"
copy BashUbuntu.lnk "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\BashUbuntu.lnk"

REG ADD HKCR\Directory\shell\bash\ /ve /d "Open in Bash"
REG ADD HKCR\Directory\shell\bash\command /ve /d "%command%"
REG ADD HKCR\Directory\shell\bash /v icon /d "%USERPROFILE%\AppData\Local\lxss\bash.ico"

REG ADD HKCR\Drive\shell\bash\ /ve /d "Open in Bash"
REG ADD HKCR\Drive\shell\bash\command /ve /d "%command%"
REG ADD HKCR\Drive\shell\bash /v icon /d "%USERPROFILE%\AppData\Local\lxss\bash.ico"

REG ADD HKCR\Directory\Background\shell\bash\ /ve /d "Open in Bash"
REG ADD HKCR\Directory\Background\shell\bash\command /ve /d "%command%"
REG ADD HKCR\Directory\Background\shell\bash /v icon /d "%USERPROFILE%\AppData\Local\lxss\bash.ico"
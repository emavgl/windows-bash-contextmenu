@ECHO OFF
REG DELETE HKCR\Directory\shell\bash\ /f
REG DELETE HKCR\Drive\shell\bash\ /f
REG DELETE HKCR\Directory\Background\shell\bash\ /f
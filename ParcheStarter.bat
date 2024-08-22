@ECHO OFF

:: Hacer versión Steam en JPS-ES.zip
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../Zips/JPS-ES.zip" "."
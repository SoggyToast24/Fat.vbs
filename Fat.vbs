'script custom made script by SoggyToast
'\/ Opens winshell
Set WshShell = WScript.CreateObject("WScript.Shell")
Dim i
i = 0
'\/ Amount of Windows you want to open
'You can change what programme i.e. cmd.exe
Do While i < 999999999999999999999999
  i = i + 1
  WshShell.Run "%windir%\explorer.exe"
  WshShell.AppActivate "Explorer"
Loop

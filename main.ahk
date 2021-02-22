SetWorkingDir, %A_ScriptDir%

; General initialization
Menu, Tray, Tip, VolumeCtrl

; Load all app logic
#Include %A_ScriptDir%\settings.ahk

#Include %A_ScriptDir%\variables.ahk

#Include %A_ScriptDir%\hotkeys.ahk
#Include %A_ScriptDir%\subroutines.ahk
#Include %A_ScriptDir%\functions.ahk
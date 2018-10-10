#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode,2

; Unity go to Prefab Folder

IfWinActive, Unity 20
{
	Send, ^5
	Send, ^F
	Send, _Scene
	Send, {Home}
	Send, {Enter}
	Return
}
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Unity go to Scenes Folder

Send, ^5
Send, {Home}
Send, {BS 10}
Send, {Home}
Send, {Enter}
Send, {Right 7}
Send, {Enter}
Return
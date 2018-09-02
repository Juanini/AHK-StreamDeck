#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Send, private void func()
Send, {Enter}
Send, {{}
Send, {}}
Send, {Left}
Send, {Enter}
Send, {Up 2}
Send, {End}
Send, {Left 2}
Send, ^{Left}+^{Right}
Return
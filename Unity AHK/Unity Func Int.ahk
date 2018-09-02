#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Send, public int func()
Send, {Enter}
Send, {{}
Send, {Enter}
Send, int val;
Send, {Enter 2}
Send, return val;
Send, {Enter}
Send, {}}
Send, {Enter}
Send, {Up 9}
Send, {End}
Send, {Left 2}
Send, ^{Left}+^{Right}
Return
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Disable backspace, delete and movement keys with this script

Suspend, on

Backspace::
^Backspace::
Delete::
^Delete::
PgUp::
PgDn::
Home::
^Home::
End::
^End::
Up::
Down::
Left::
Right::
return

F13::
Suspend
return
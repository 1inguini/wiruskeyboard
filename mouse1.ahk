#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

RButton::
  Send, {MButton Down}
Return
RButton Up::
  Send, {MButton Up}
Return

XButton1::
  Send, {RButton}
Return

XButton2::
  Send, {Alt Down}{Tab}
Return

XButton2 Up::
  Send, {Alt Up}
Return

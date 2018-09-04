;下準備
Send {F14 down}
;何も押さないとき
  ;一行目
  7::Send <
  8::Send &
  9::Send +
  0::Send "
  -::Send ?
  ^::Send ^
  \::Send [

  ;二行目
  u:: b
  i:: d
  o:: l
  p:: k
  @:: s
  [:: t

  ;三行目
  h:: c
  j:: u
  k:: h
  l:: o
  sc027::i
  sc028::a
  ]:: e

  ;四行目
  n::Send {ShiftDown}@
  m::Send _
  ,::Send 1
  sc033::Send 4
  /::Send 7
  sc073:: Ctrl
  RShift:: Alt

  ;最終行
  RWin:: Shift
  AppsKey:: F13
  AppsKey Up:: Space
  RCtrl:: BS

;Space(AppsKey)(F13)を押したとき
  ;一行目
  F13 & 7:: Send >
  F13 & 8:: Send =
  F13 & 9:: Send *
  F13 & 0:: Send (
  F13 & -:: Send .
  F13 & ^:: Send {
  F13 & \:: Send sc028

  ;二行目
  F13 & u:: j
  F13 & i:: q
  F13 & o:: g
  F13 & p:: x
  F13 & @:: f
  F13 & [:: m

  ;三行目
  F13 & h:: p
  F13 & j:: w
  F13 & k:: v
  F13 & l:: z
  F13 & sc027::y
  F13 & sc028::n
  F13 & ]::r

  ;四行目
  F13 & n::Send \
  F13 & m::Send @
  F13 & ,::Send 3
  F13 & .::Send 6
  F13 & /::Send 9
  F13 & sc073:: Send Tab
  F13 & RShift:: Send sc029

  ;最終行
  F13 & sc079::Send sc07B
  F13 & RWin:: Enter
  F13 & RCtrl:: Del

;Shift(RWin)を押したとき
  ;一行目
  F14 & 8::
  if var Getkeystate("Shift")
    Send |
  Return

  F14 & 9::
  if var Getkeystate("Shift")
    Send -
  Return

  F14 & 0::
  if var Getkeystate("Shift")
    Send '
  Return

  F14 & -::
  if var Getkeystate("Shift")
    Send !
  Return

  F14 & ^::
  if var Getkeystate("Shift")
    Send ~
  Return

  F14 & \::
  if var Getkeystate("Shift")
    Send ]
  Return

  ;四行目
  F14 & n::
  if var Getkeystate("Shift")
    Send $
  Return

  F14 & m::
  if var Getkeystate("Shift")
    Send #
  Return

  F14 & sc033::
  if var Getkeystate("Shift")
    Send 2
  Return

  F14 & .::
  if var Getkeystate("Shift")
  Send 5
  Return

  F14 & /::
  if var Getkeystate("Shift")
    Send 8
  Return

;両方押したとき
  ;一行目
  RWin & 8::
  if var Getkeystate("F13")
    Send {ShiftDown}5
  Return

  RWin & 9::
  if var Getkeystate("F13")
    Send /
  Return

  RWin & 0::
  if var Getkeystate("F13")
    Send )
  Return

  RWin & -::
  if var Getkeystate("F13")
    Send sc033
  Return

  RWin & ^::
  if var Getkeystate("F13")
    Send }
  Return

  RWin & \::
  if var Getkeystate("F13")
  Send sc027
  Return

  ;四行目
  RWin & m::
  if var Getkeystate("F13")
    Send sc073
  Return

  RWin & /::
  if var Getkeystate("F13")
    Send 0
  Return

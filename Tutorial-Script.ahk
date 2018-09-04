flag := 0

*AppsKey::
  SPf := 1
Return
*AppsKey Up::
  if (flag = 0){
    SetKeyDelay -1
    Send, {Blind}{Space}
  }
  flag := 0
  SPf := 0
Return

a & s::
s & a::
  Send, {Blind}{d}
  flag := 1
Return

*a::
  Send {Blind}{a}
  flag := 1
Return

*s::
  Send, {Blind}{s}
  flag := 1
Return
g::
if var Getkeystate("d"){
  Send, a
}

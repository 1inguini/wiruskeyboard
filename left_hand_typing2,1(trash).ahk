;トグルキー準備

  flag := 0
  SPflag := 0

  *F14::
    Send, {Blind}{Shift DownTemp}
    flag := 1
  Return
  *F14 Up:: Send, {Blind}{Shift Up}

  *AppsKey::
    Send, {Blind}{F13 DownTemp}
    SPflag := 1  /*Space was toggled*/
  *AppsKey Up::
    If (flag = 0)
    {
      Send, {Blind}{F13 Up}{Space}
    }Else{
      Send, {Blind}{F13 Up}
      flag := 0
    }
    SPflag := 0  /*Space was released*/
  Return

 ;一段目

  *7::
  if var Getkeystate("F13"){
    Send {>}
  }Else{
    Send, {<}
  }
  flag := 1
  Return

  *8::
  if var Getkeystate("F13"){
    if var Getkeystate("Shift"){
      Send, {Blind}{5}
    }Else{
      Send, {=}
    }
  }Else{
    if  var  Getkeystate("Shift"){
      Send, {|}
    }Else{
      Send, {&}
    }
  }
  flag := 1
  Return

  *9::
  if var Getkeystate("F13"){
    if var Getkeystate("Shift"){
      Send, {/}
    }Else{
      Send, {*}
    }
  }Else{
    if  var  Getkeystate("Shift"){
      Send, {-}
    }Else{
      Send, {+}
    }
  }
  flag := 1
  Return

  *0::
  if var Getkeystate("F13"){
    if var Getkeystate("Shift"){
      Send, {)}
    }Else{
      Send, {(}
    }
  }Else{
    if  var  Getkeystate("Shift"){
      Send, {'}
    }Else{
      Send, {"}
    }
  }
  flag := 1
  Return

  *-::
  if var Getkeystate("F13"){
    if var Getkeystate("Shift"){
      Send, {vkBCsc033}
    }Else{
      Send, {.}
    }
  }Else{
    if  var  Getkeystate("Shift"){
      Send, {!}
    }Else{
      Send, {?}
    }
  }
  flag := 1
  Return

  *^::
  if var Getkeystate("F13"){
    if var Getkeystate("Shift"){
      Send, {}}
    }Else{
      Send, {{}
    }
  }Else{
    if  var  Getkeystate("Shift"){
      Send, {~}
    }Else{
      Send, {^}
    }
  }
  flag := 1
  Return

  *\::
  if var Getkeystate("F13"){
    if var Getkeystate("Shift"){
      Send, {vkBBsc027}
    }Else{
      Send, {vkBAsc028}
    }
  }Else{
    if  var  Getkeystate("Shift"){
      Send, {]}
    }Else{
      Send, {[}
    }
  }
  flag := 1
  Return

;二段目

  *u::
  if var Getkeystate("F13"){
    Send, {Blind}{j}
  }Else{
    Send, {Blind}{b}
  }
  flag := 1
  Return

  *i::
  if var Getkeystate("F13"){
    Send, {Blind}{q}
  }Else{
    Send, {Blind}{d}
  }
  flag := 1
  Return

  *o::
  if var Getkeystate("F13"){
    Send, {Blind}{g}
  }Else{
    Send, {Blind}{l}
  }
  flag := 1
  Return

  *p::
  if var Getkeystate("F13"){
    Send, {Blind}{x}
  }Else{
    Send, {Blind}{k}
  }
  flag := 1
  Return

  *@::
  if var Getkeystate("F13"){
    Send, {Blind}{f}
  }Else{
    Send, {Blind}{s}
  }
  flag := 1
  Return

  *[::
  if var Getkeystate("F13"){
    Send, {Blind}{m}
  }Else{
    Send, {Blind}{t}
  }
  flag := 1
  Return

;三段目

  *h::
  if var Getkeystate("F13"){
    Send, {Blind}{p}
  }Else{
    Send, {Blind}{c}
  }
  flag := 1
  Return

  *j::
  if var Getkeystate("F13"){
    Send, {Blind}{w}
  }Else{
    Send, {Blind}{u}
  }
  flag := 1
  Return

  *k::
  if var Getkeystate("F13"){
    Send, {Blind}{v}
  }Else{
    Send, {Blind}{h}
  }
  flag := 1
  Return

  *l::
  if var Getkeystate("F13"){
    Send, {Blind}{z}
  }Else{
    Send, {Blind}{o}
  }
  flag := 1
  Return

  *vkBB::
  if var Getkeystate("F13"){
    Send, {Blind}{y}
  }Else{
    Send, {Blind}{i}
  }
  flag := 1
  Return

  *vkBA::
  if var Getkeystate("F13"){
    Send, {Blind}{n}
  }Else{
    Send, {Blind}{a}
  }
  flag := 1
  Return

  *]::
  if var Getkeystate("F13"){
    Send, {Blind}{r}
  }Else{
    Send, {Blind}{e}
  }
  flag := 1
  Return

;四段目

*n::
if var Getkeystate("F13"){
  if var Getkeystate("Shift"){
    Send, {}
  }Else{
    Send, {\}
  }
}Else{
  if  var  Getkeystate("Shift"){
    Send, {$}
  }Else{
    Send, {ShiftDown}{@}{ShiftUp}
  }
}
flag := 1
Return

*m::
if var Getkeystate("F13"){
  if var Getkeystate("Shift"){
    Send, {\}
  }Else{
    Send, {@}
  }
}Else{
  if  var  Getkeystate("Shift"){
    Send, {#}
  }Else{
    Send, {_}
  }
}
flag := 1
Return

*,::
if var Getkeystate("F13"){
  if var Getkeystate("Shift"){
  }Else{
    Send, {3}
  }
}Else{
  if  var  Getkeystate("Shift"){
    Send, {2}
  }Else{
    Send, {1}
  }
}
flag := 1
Return

*.::
if var Getkeystate("F13"){
  if var Getkeystate("Shift"){
  }Else{
    Send, {6}
  }
}Else{
  if  var  Getkeystate("Shift"){
    Send, {5}
  }Else{
    Send, {4}
  }
}
flag := 1
Return

*/::
if var Getkeystate("F13"){
  if var Getkeystate("Shift"){
    Send, {0}
  }Else{
    Send, {9}
  }
}Else{
  if  var  Getkeystate("Shift"){
    Send, {8}
  }Else{
    Send, {7}
  }
}
flag := 1
Return

  HZflag := 1
  /*半角全角フラグ(vkF3とvkF4を交互に出すため)*/

*RShift::
  if var Getkeystate("F13"){
    if(flag = 0){  /*from here*/
        if (HZflag = 1){
          Send, {vkF3sc029}
          HZflag := 0
        }Else{
          Send, {vkF4sc029}
          HZflag := 1
        } /*to here is just a code to run 半角全角キー*/
    }Else{
      Send, {Blind}{RAlt DownTemp}
      ALflag := 1  /*RAlt was toggled*/
    }
  }Else{
    Send, {Blind}{RAlt DownTemp}
    ALflag := 1  /*RAlt was toggled*/
  }
  /*this code is pretty grotesque,
  so you shoud fix it later*/
  Return
*RShift Up::
  if(ALflag = 1){
    Send, {Blind}{RAlt Up}
  }
  flag := 1
  Return

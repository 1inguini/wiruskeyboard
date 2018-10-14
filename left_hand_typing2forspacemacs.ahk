




;トグルキー準備
  Tabf := 0  /*flag to make tab work when the key is released*/
  flag := 0
  SPf := 0

*AppsKey::
  SetKeyDelay -1
  SPf := 1
  flag := 0
Return
*AppsKey Up::
  if(Tabf = 1){
    SetKeyDelay -1
    Send, {Blind}{RShift Up}{Tab}
    }Else  if (flag = 0){
    SetKeyDelay -1
    Send, {Blind}{Space}
  }Else{
    SetKeyDelay -1

    flag := 0
  }
  SPf := 0
return

;一段目

*7::
  if(SPf = 1){
    SetKeyDelay -1
    Send {>}
  }Else{
    SetKeyDelay -1
    Send, {<}
  }
  flag := 1
Return

*8::
  if(SPf = 1){
    if (Shf = 1){
      SetKeyDelay -1
      Send, {Blind}{5}
    }Else{
      SetKeyDelay -1
      Send, {=}
    }
  }Else{
    if(Shf = 1){
      SetKeyDelay -1
      Send, {|}
    }Else{
      SetKeyDelay -1
      Send, {&}
    }
  }
  flag := 1
Return

*9::
  if(SPf = 1){
    if (Shf = 1){
      SetKeyDelay -1
      Send, {/}
      }Else{
        SetKeyDelay -1
        Send, {*}
      }
  }Else{
    if(Shf = 1){
      SetKeyDelay -1
      Send, {-}
    }Else{
      SetKeyDelay -1
      Send, {+}
    }
  }
  flag := 1
Return

*0::
  if(SPf = 1){
    if(Shf = 1){
      SetKeyDelay -1
      Send, {)}
    }Else{
      SetKeyDelay -1
      Send, {(}
    }
  }Else{
    if(Shf = 1){
      SetKeyDelay -1
      Send, {'}
    }Else{
      SetKeyDelay -1
      Send, {Shift Down}{2}{Shift Up}
    }
  }
  flag := 1
Return


*-::
  if(SPf = 1){
    if (Shf = 1){
      SetKeyDelay -1
      Send, {vkBCsc033}
    }Else{
      SetKeyDelay -1
      Send, {.}
    }
    }Else{
    if(Shf = 1){
      SetKeyDelay -1
    Send, {!}
    }Else{
      SetKeyDelay -1
      Send, {?}
    }
  }
  flag := 1
Return

*^::
  if(SPf = 1){
    if (Shf = 1){
      SetKeyDelay -1
      Send, {}}
    }Else{
      SetKeyDelay -1
      Send, {{}
    }
  }Else{
    if(Shf = 1){
      SetKeyDelay -1
      Send, {~}
    }Else{
      SetKeyDelay -1
      Send, {^}
    }
  }
  flag := 1
Return

*\::
  if(SPf = 1){
    if (Shf = 1){
      SetKeyDelay -1
      Send, {vkBBsc027}
    }Else{
      SetKeyDelay -1
      Send, {vkBAsc028}
    }
  }Else{
    if(Shf = 1){
      SetKeyDelay -1
      Send, {]}
    }Else{
      SetKeyDelay -1
      Send, {[}
    }
  }
  flag := 1
Return

;二段目

*u::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{j}

  }Else{
    SetKeyDelay -1
    Send, {Blind}{b}
  }
  flag := 1
Return

*i::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{q}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{d}
  }
  flag := 1
Return

*o::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{g}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{l}
  }
  flag := 1
Return

*p::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{x}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{k}
  }
  flag := 1
Return

*@::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{f}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{s}
  }
  flag := 1
Return

*[::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{m}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{t}
  }
  flag := 1
Return

;三段目

*h::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{p}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{c}
  }
  flag := 1
Return

*j::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{w}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{u}
  }
  flag := 1
Return

*k::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{v}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{h}
  }
  flag := 1
Return

*l::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{z}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{o}
  }
  flag := 1
Return

*vkBB::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{y}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{i}
  }
  flag := 1
Return

*vkBA::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{n}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{a}
  }
  flag := 1
Return

*]::
  if(SPf = 1){
    SetKeyDelay -1
    Send, {Blind}{r}
  }Else{
    SetKeyDelay -1
    Send, {Blind}{e}
  }
  flag := 1
Return

;四段目

*n::
  if(SPf = 1){
  if (Shf = 1){
    SetKeyDelay -1
    Send, {}
  }Else{
    SetKeyDelay -1
    Send, {\}
  }
  }Else{
  if(Shf = 1){
    SetKeyDelay -1
    Send, {$}
  }Else{
    SetKeyDelay -1
    Send, {ShiftDown}{@}{ShiftUp}
  }
  }
  flag := 1
Return

*m::
  if(SPf = 1){
    if(Shf = 1){
      SetKeyDelay -1
      Send, {\}
      }Else{
        SetKeyDelay -1
        Send, {@}
      }
      }Else{
        if(Shf = 1){
          SetKeyDelay -1
          Send, {#}
          }Else{
            SetKeyDelay -1
            Send, {_}
          }
        }
        flag := 1
Return

*,::
  if(SPf = 1){
    if(Shf = 1){
      }Else{
        SetKeyDelay -1
        Send, {3}
      }
      }Else{
        if(Shf = 1){
          SetKeyDelay -1
          Send, {2}
          }Else{
            SetKeyDelay -1
            Send, {1}
          }
        }
        flag := 1
Return

*.::
  if(SPf = 1){
    if(Shf = 1){
      }Else{
        SetKeyDelay -1
        Send, {6}
      }
      }Else{
        if(Shf = 1){
          SetKeyDelay -1
          Send, {5}
          }Else{
            SetKeyDelay -1
            Send, {4}
          }
        }
        flag := 1
Return

*/::
  if(SPf = 1){
    if(Shf = 1){
      SetKeyDelay -1
      Send, {0}
      }Else{
        SetKeyDelay -1
        Send, {9}
      }
      }Else{
        if(Shf = 1){
          SetKeyDelay -1
          Send, {8}
          }Else{
            SetKeyDelay -1
            Send, {7}
          }
        }
        flag := 1
Return


*vkE2::
  if(SPf = 1){
    Enf := 1
  }Else{
    SetKeyDelay -1
    Send, {Blind}{RControl Down}
    Ctrlf := 1
  }
Return
*vkE2 Up::
  if(Enf = 1){
    Send, {Enter}
    Enf := 0
  }
  if(Ctrlf = 1){
    Send, {RControl Up}
    Ctrlf := 0
  }
  if(SPf = 0){
    flag := 0
  }Else{
    flag := 1
  }
Return

HZf := 0

*RShift::
  if(SPf = 1){
    if(HZf = 0){
      SetKeyDelay -1
      Send, {vkF3sc029}
      HZf := 1
    }Else{
      SetKeyDelay -1
      Send, {vkF4sc029}
      HZf := 0
    }
  }Else{
    SetKeyDelay -1
    Send, {Blind}{RAlt Down}
    ALf := 1
  }
Return
*RShift Up::
  if(Alf = 1){
    SetKeyDelay -1
    Send, {Blind}{RAlt Up}
  }
  if(SPf = 0){
    flag := 0
  }Else{
    flag := 1
  }
Return

 ;最終段

*vk1C::
  if(SPf = 1){
    Send, {Blind}{vk1Dsc07B}
  }Else{
    Send, {Blind}{vk1Csc079}
  }
  flag := 1
Return

*RWin::
  Tabf := 1
  SetKeyDelay -1
  Send, {Blind}{RShift DownTemp}
  Shf := 1
  flag := 1
Return

*RWin Up::
  SetKeyDelay -1
  Send, {Blind}{RShift Up}
  Shf := 0
  if(SPf = 0){
    flag := 0
  }Else{
    flag := 1
  }
  Tabf := 0
Return

*RControl::
  if(SPf = 1){
    Send, {Blind}{Del}
  }Else{
    Send, {Blind}{BS}
  }
  flag := 1
Return

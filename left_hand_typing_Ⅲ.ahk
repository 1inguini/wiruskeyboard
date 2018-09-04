#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

2ksend(g,s,ss){
  global SPf
  keywait, %g%, D T0.2
  if not (Errorlevel){
    if(SPf = 0){
      Send, %s%
    }Else{
      Send, %ss%
    }
  Return
  }
}

letter(gmain,glUp,grUp,gl,gr,glDw,grDw
  ,smain,slUp,srUp,sl,sr,slDw,srDw
  ,ssmain,sslUp,ssrUp,ssl,ssr,sslDw,ssrDw)
{
  global SPf

  2f := 0

  2f += 2ksend("%glUp%","%slUp%","%sslUp%")
  2f += 2ksend("%grUp%","%srUp%","%ssrUp%")
  2f += 2ksend("%gl%","%sl%","%ssl%")
  2f += 2ksend("%gr%","%sr%","%ssr%")
  2f += 2ksend("%glDw%","%slDw%","%sslDw%")
  2f += 2ksend("%grDw%","%srDw%","%ssrDw%")
  if(2f = 0){
    if(SPf = 0){
      Send, {Blind}%smain%
    }Else{
      Send, {Blind}%ssmain%
    }
  }

}

flag := 0
SPf := 0

*AppsKey::
  flag := 0
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

;文字キー

o::
letter("o","9","0","i","o","j","k"
,"{Blind}{h}","{F24}","{Ctrl Up}{a}{Ctrl Down}","{F24}","{Blind}{c}","{F24}","{Blind}{p}"
,"{Blind}{b}","{F24}","{F24}","{F24}","{Blind}{q}","{F24}","{Blind}{x}")
  flag := 1
Return


*::
  if var Getkeystate("F13"){
    if var Getkeystate("Shift"){
      Send, {}
    }Else{
      Send, {}
    }
  }Else{
    if  var  Getkeystate("Shift"){
      Send, {}
    }Else{
      Send, {}
    }
  }
flag := 1
Return




*::
  if var Getkeystate("F13"){
    Send, {Blind}{}
  }Else{
    Send, {Blind}{}
  }
  flag := 1
Return

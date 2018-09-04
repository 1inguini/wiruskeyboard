

;二行目



Appskey:: F14



*o::
   keywait, p, D T0.03
   if not (errorlevel){
      if getkeystate("F14"){
         send, {blind}{q downtemp}
      }else{
         send, {blind}{c downtemp}
      }
   }else{
      if getkeystate("F14"){
         send, {blind}{b downtemp}
      }else{
         send, {blind}{h downtemp}
      }
   }
return

*o Up::
   if getkeystate("q"){
      send, {q up}
   }else if getkeystate("c"){
      send, {c up}
   }else if getkeystate("b"){
      send, {b up}
   }else if getkeystate("h"){
      send, {h up}
   }
return


*p::
   keywait, @, D T0.03
   if not (errorlevel){
      if getkeystate("F14"){
         send, {blind}{d downtemp}
      }else{
         send, {blind}{t downtemp}
      }
   }else if not getkeystate("o", P){
      if getkeystate("F14"){
         send, {blind}{z downtemp}
      }else{
         send, {blind}{s downtemp}
      }
   }
return

*p Up::
   if getkeystate("d"){
      send, {d up}
   }else if getkeystate("t"){
      send, {t up}
   }else if getkeystate("z"){
      send, {z up}
   }else if getkeystate("s"){
      send, {s up}
   }
return


*@::
   keywait, [, D T0.03
   if not (errorlevel){
      if getkeystate("F14"){
         send, {blind}{g downtemp}
      }else{
         send, {blind}{k downtemp}
      }
   }else if getkeystate("p", P){
      if getkeystate("F14"){
         send, {blind}{_ downtemp}
      }else{
         send, {blind}{[}{]}{left}
      }
   }
return

*@ Up::
   if getkeystate("g"){
      send, {g up}
   }else if getkeystate("k"){
      send, {k up}
   }else if getkeystate("_"){
      send, {_ up}
   }
return

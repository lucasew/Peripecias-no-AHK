#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; clipReg by Lucas59356
; Este script foi criado com o fim de usar registradores da área de transferência
; Uso: Copie o texto e Ctrl+Numero do registrador no numpad; Para obter digite getreg[n registrador] e dê espaço, enter, etc; Para recuperar a última área de transferência: lastclip 
; Eu fiz esse script mas você pode fazer o que bem entender dele

;Setters dos registradores

^Numpad0::
  global reg0 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 0, 5, 1
return

^Numpad1::
  global reg1 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 1, 5, 1
return
 
^Numpad2::
  global reg2 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 2, 5, 1
return

^Numpad3::
  global reg3 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 3, 5, 1
return

^Numpad4::
  global reg4 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 4, 5, 1
return

^Numpad5::
  global reg5 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 5, 5, 1
return

^Numpad6::
  global reg6 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 6, 5, 1
return

^Numpad7::
  global reg7 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 7, 5, 1
return

^Numpad8::
  global reg8 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 8, 5, 1
return

^Numpad9::
  global reg9 = clipboard
  TrayTip, ClipReg, Texto copiado ao registrador 9, 5, 1
return

; Getters dos registradores

::getreg0::
  global lastclip = clipboard
  clipboard = %reg0%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 0 foi colado com sucesso., 5, 1
return

::getreg1::
  global lastclip = clipboard
  clipboard = %reg1%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 1 foi colado com sucesso., 5, 1
return

::getreg2::
  global lastclip = clipboard
  clipboard = %reg2%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 2 foi colado com sucesso., 5, 1
return

::getreg3::
  global lastclip = clipboard
  clipboard = %reg3%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 3 foi colado com sucesso., 5, 1
return

::getreg4::
  global lastclip = clipboard
  clipboard = %reg4%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 4 foi colado com sucesso., 5, 1
return

::getreg5::
  global lastclip = clipboard
  clipboard = %reg5%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 5 foi colado com sucesso., 5, 1
return

::getreg6::
  global lastclip = clipboard
  clipboard = %reg6%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 6 foi colado com sucesso., 5, 1
return

::getreg7::
  global lastclip = clipboard
  clipboard = %reg7%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 7 foi colado com sucesso., 5, 1
return

::getreg8::
  global lastclip = clipboard
  clipboard = %reg8%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 8 foi colado com sucesso., 5, 1
return

::getreg9::
  global lastclip = clipboard
  clipboard = %reg9%
  Send, ^v
  TrayTip, ClipReg, O texto do registrador 1 foi colado com sucesso., 5, 1
return

::lastclip::
  clipboard = %lastclip%
  Send, ^v
  TrayTip, ClipReg, O texto da última área de transferência foi recuperado, 5, 1
return

; This script runs in the background looking for the Teamviewer "Sponsored Session" window that comes up after a remote sesison is closed.
; It then closes it out automatically.
; @Author: Patrick McFarland
; @Date: 02/17/18
Local $tvHandle = 0
while True
   $tvHandle = WinWait("Sponsored session")         ;check if the nagscreen exists
   if Not ($tvHandle = 0) Then
      WinActivate ("Sponsored session")          ;activate the nagscreen
      sleep(20)                           ;just a slight delay to allow for slow computers
      Send("{Enter}")                        ;close it
     ;WinActivate ("Teamviewer")          ;MYCODE kill the tv window
     ;sleep(20)
     ;Send("!{F4}")
   EndIf
WEnd
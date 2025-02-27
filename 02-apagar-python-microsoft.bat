; Aqui vou remover a chamada para instalar o python da microsoft 
; quando alguém digitar python na linha de comando
Remove-Item $env:USERPROFILE\AppData\Local\Microsoft\WindowsApps\python*.exe

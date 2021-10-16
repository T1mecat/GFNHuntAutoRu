#NoTrayIcon
winwait,Hunt: Showdown в GeForce NOW, , 20
if errorlevel 
{
goto, ff2
}
else
sleep, 1000
goto, rr
rr:
sleep, 1000
if not WinExist("Hunt: Showdown в GeForce NOW")
{
goto, ff2
}
else
WinGetPos, X, Y, Width, Height, Hunt: Showdown в GeForce NOW
if Height = 1080
{
goto, ff
}
else
goto, rr
ff:
WinActivate, Hunt: Showdown в GeForce NOW
sleep 40000
goto, ff2
ff2:
Process, Exist, HuntGFNru.exe
if errorlevel = 0
{
	ExitApp
}
else
process, close, HuntGFNru.exe

Gui, Font, cBlack
Gui, Add, Text, , Скрипт не выполнил действие в течении минуты, это может быть связано со сворачиванием окна игры.
Gui, Add, Text, , или отсутствием родительского контроля у используемого аккаунта Steam.
Gui, Add, Text, , Пароль родительского контроля по уполчанию указан 0000, вы можете установить у себя такой, либо
Gui, Add, Text, , изменить его в конфиг файле по пути:
Gui, Add, Text, , C:\Users\%UserName%\Documents\HuntGfn
Gui, Add, Text, ,  или в стиме опять изменились кнопки и вам нужна новая версия скрипта по ссылке:
Gui, Font, cBlue
Gui, Add, Text,gGotoSite, https://github.com/T1mecat/GFNHuntAutoRu/releases/
Gui, Font, cBlack
Gui, Add, Text, , Вы так же можете посетить мой дискорд канал и задать вопрос там.
Gui, Font, cBlue
Gui, Add, Text,gGotoSite2, https://discord.gg/vFGybQ3Jze




Gui, Font, cBlack

Gui, Add, Button, x5 y240 w70 h25 , OK

Gui, Show,  h270 w620, Ого это же ошибка как неожиданно

Return



ButtonOk:

GuiClose:

ExitApp



GotoSite:

Run, %A_GuiControl%

GotoSite2:

Run, %A_GuiControl%

Return
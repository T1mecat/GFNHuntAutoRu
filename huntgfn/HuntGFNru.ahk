FileCreateDir, C:\Users\%UserName%\Documents\HuntGfn
FileInstall, D:\Desktop\test2\1.png, C:\Users\%UserName%\Documents\HuntGfn\1.png, 0
FileInstall, D:\Desktop\test2\2.png, C:\Users\%UserName%\Documents\HuntGfn\2.png, 0
FileInstall, D:\Desktop\test2\3.png, C:\Users\%UserName%\Documents\HuntGfn\3.png, 0
FileInstall, D:\Desktop\test2\4.png, C:\Users\%UserName%\Documents\HuntGfn\4.png, 0
FileInstall, D:\Desktop\test2\5.png, C:\Users\%UserName%\Documents\HuntGfn\5.png, 0
FileInstall, D:\Desktop\test2\6.png, C:\Users\%UserName%\Documents\HuntGfn\6.png, 0
FileInstall, D:\Desktop\test2\7.png, C:\Users\%UserName%\Documents\HuntGfn\7.png, 0
FileInstall, D:\Desktop\test2\8.png, C:\Users\%UserName%\Documents\HuntGfn\8.png, 0
FileInstall, D:\Desktop\test2\9.png, C:\Users\%UserName%\Documents\HuntGfn\9.png, 0
FileInstall, D:\Desktop\test2\10.png, C:\Users\%UserName%\Documents\HuntGfn\10.png, 0
FileInstall, D:\Desktop\test2\11.png, C:\Users\%UserName%\Documents\HuntGfn\11.png, 0
FileInstall, D:\Desktop\test2\config.ini, C:\Users\%UserName%\Documents\HuntGfn\config.ini, 0
FileInstall, D:\Desktop\test2\kill.exe, C:\Users\%UserName%\Documents\HuntGfn\kill.exe, 1
SetWorkingDir, C:\Users\%UserName%\Documents\HuntGfn
IniRead, code,  %A_WorkingDir%\config.ini, one, code
run, %A_WorkingDir%\kill.exe
run, C:\Users\%UserName%\AppData\Local\NVIDIA Corporation\GeForceNOW\CEF\GeForceNOWStreamer.exe  --url-route="#?cmsId=100162611&launchSource=External&shortName=hunt_showdown_gfn_pc&parentGameId="
Sleep 10000
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE1, FoundR1, 0,0, 1919, 1079,*25 %A_WorkingDir%\1.png
	if errorlevel = 0
	{
		Click, %FoundE1%, %FoundR1%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE2, FoundR2, 0,0, 1919, 1079,*30 %A_WorkingDir%\2.png
	if errorlevel = 0
	{
		Click, %FoundE2%, %FoundR2%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE3, FoundR3, 0,0, 1919, 1079,*14 %A_WorkingDir%\3.png
	if errorlevel = 0
	{
		Click, %FoundE3%, %FoundR3%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE11, FoundR11, 0,0, 1919, 1079,*25 %A_WorkingDir%\11.png
	if errorlevel = 0
	{
		Send %code%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE11, FoundR11, 0,0, 1919, 1079,*25 %A_WorkingDir%\11.png
	if errorlevel = 0
	{	
		Click, %FoundE11%, %FoundR11%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE4, FoundR4, 0,0, 1919, 1079,*25 %A_WorkingDir%\4.png
	if errorlevel = 0
	{
		Click, Right, %FoundE4%, %FoundR4%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE5, FoundR5, 0,0, 1919, 1079,*25 %A_WorkingDir%\5.png
	if errorlevel = 0
	{
		Click, %FoundE5%, %FoundR5%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE6, FoundR6, 0,0, 1919, 1079,*25 %A_WorkingDir%\6.png
	if errorlevel = 0
	{
		Click, %FoundE6%, %FoundR6%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE7, FoundR7, 0,0, 1919, 1079,*25 %A_WorkingDir%\7.png
	if errorlevel = 0
	{
		Click, %FoundE7%, %FoundR7%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE8, FoundR8, 0,0, 1919, 1079,*25 %A_WorkingDir%\8.png
	if errorlevel = 0
	{
		Click, %FoundE8%, %FoundR8%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE9, FoundR9, 0,0, 1919, 1079,*25 %A_WorkingDir%\9.png
	if errorlevel = 0
	{
		Click, %FoundE9%, %FoundR9%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE10, FoundR10, 0,0, 1919, 1079,*25 %A_WorkingDir%\4.png
	if errorlevel = 0
	{
		Click, %FoundE10%, %FoundR10%
		break
	}
}
WinActivate, Hunt: Showdown в GeForce NOW
loop
{
	ImageSearch, FoundE12, FoundR12, 0,0, 1919, 1079,*25 %A_WorkingDir%\10.png
	if errorlevel = 0	
	{
		Click, %FoundE12%, %FoundR12%
		break
	}
}
process, close, kill.exe
return	
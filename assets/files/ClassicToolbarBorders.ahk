#NoTrayIcon
#NoEnv
Gui +LastFound
hWnd := WinExist()
SetControlDelay, -1

DllCall( "RegisterShellHookWindow", UInt,hWnd )
MsgNum := DllCall( "RegisterWindowMessage", Str,"SHELLHOOK" )
OnMessage( MsgNum, "ShellMessage" )
Return

ShellMessage(wParam,lParam) {
	If (wParam = 1 or wParam = 6) ; HSHELL_WINDOWCREATED := 1
	{
		WinGetClass, WinClass, ahk_id %lParam%

		if (WinClass = "CabinetWClass") {

			Control, Style, +0x800000, ReBarWindow322, ahk_id %lParam%
			Control, Style, +0x00000400, ReBarWindow322, ahk_id %lParam%
			Control, Style, -0x0000200, ReBarWindow322, ahk_id %lParam%


			ControlGetPos,,,,h, ReBarWindow322, ahk_id %lParam%
			ControlMove, ReBarWindow322,,,,h+1, ahk_id %lParam%
			ControlMove, ReBarWindow322,,,,h, ahk_id %lParam%

		}
	}
}
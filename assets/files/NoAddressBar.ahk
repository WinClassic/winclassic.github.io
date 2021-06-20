#NoTrayIcon
#NoEnv
Gui +LastFound
hWnd := WinExist()
SetControlDelay, -1
SetBatchLines -1

DllCall( "RegisterShellHookWindow", UInt,hWnd )
MsgNum := DllCall( "RegisterWindowMessage", Str,"SHELLHOOK" )
OnMessage( MsgNum, "ShellMessage" )
Return

ShellMessage(wParam,lParam) {
If (wParam = 1 ) ; HSHELL_WINDOWCREATED := 1
{

WinGetClass, WinClass, ahk_id %lParam%
if (WinClass = "CabinetWClass") {

ControlGetPos, ,y1,,ha,ReBarWindow321, ahk_id %lParam%

SendMessage, 0x0082,,,ReBarWindow321, ahk_id %lParam%

Control, Hide,, WorkerW1, ahk_id %lParam%
Control, Hide,, ReBarWindow321, ahk_id %lParam%

ControlGetPos,,y2,,h1,ShellTabWindowClass1, ahk_id %lParam%
ControlMove, ShellTabWindowClass1,, y1,,y2-y1+h1, ahk_id %lParam%
ControlMove, ReBarWindow321,,,,0, ahk_id %lParam%

WinSet, Redraw,, ahk_id %lParam%

Sleep, 100

SendMessage, 0x0082,,,ReBarWindow321, ahk_id %lParam%

Control, Hide,, WorkerW1, ahk_id %lParam%
Control, Hide,, ReBarWindow321, ahk_id %lParam%

ControlGetPos,,y2,,h1,ShellTabWindowClass1, ahk_id %lParam%
ControlMove, ShellTabWindowClass1,, y1,,y2-y1+h1, ahk_id %lParam%
ControlMove, ReBarWindow321,,,,0, ahk_id %lParam%

WinSet, Redraw,, ahk_id %lParam%

Sleep, 100

SendMessage, 0x0082,,,ReBarWindow321, ahk_id %lParam%

Control, Hide,, WorkerW1, ahk_id %lParam%
Control, Hide,, ReBarWindow321, ahk_id %lParam%

ControlGetPos,,y2,,h1,ShellTabWindowClass1, ahk_id %lParam%
ControlMove, ShellTabWindowClass1,, y1,,y2-y1+h1, ahk_id %lParam%
ControlMove, ReBarWindow321,,,,0, ahk_id %lParam%

WinSet, Redraw,, ahk_id %lParam%

Sleep, 100

SendMessage, 0x0082,,,ReBarWindow321, ahk_id %lParam%

Control, Hide,, WorkerW1, ahk_id %lParam%
Control, Hide,, ReBarWindow321, ahk_id %lParam%

ControlMove, ShellTabWindowClass1,, y1,,y2-y1+h1, ahk_id %lParam%
ControlMove, ReBarWindow321,,,,0, ahk_id %lParam%

WinSet, Redraw,, ahk_id %lParam%

}
}
}
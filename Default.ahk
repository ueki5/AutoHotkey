#InstallKeybdHook
#UseHook

; ホットキー定義
LFnKey:="F23"
RFnKey:="F24"

; **********
; 左Fn定義 *
; **********
; 移動系
Hotkey, %LFnKey% & y, Fn_Top
Hotkey, %LFnKey% & u, Fn_Home
Hotkey, %LFnKey% & j, Fn_Left
Hotkey, %LFnKey% & k, Fn_Down
Hotkey, %LFnKey% & i, Fn_Up
Hotkey, %LFnKey% & l, Fn_Right
Hotkey, %LFnKey% & o, Fn_End
Hotkey, %LFnKey% & /, Fn_Bottom
Hotkey, %LFnKey% & n, Fn_PgDn
Hotkey, %LFnKey% & p, Fn_PgUp
; 編集系
Hotkey, %LFnKey% & ', Fn_Escape
Hotkey, %LFnKey% & Space, Fn_Enter
Hotkey, %LFnKey% & h, Fn_Backspace
Hotkey, %LFnKey% & `;, Fn_Del
Hotkey, %LFnKey% & ', Fn_Ins
; その他
Hotkey, %LFnKey% & m, Fn_PrintScreen
; ファンクションキー
Hotkey, %LFnKey% & 1, Fn_F1
Hotkey, %LFnKey% & 2, Fn_F2
Hotkey, %LFnKey% & 3, Fn_F3
Hotkey, %LFnKey% & 4, Fn_F4
Hotkey, %LFnKey% & 5, Fn_F5
Hotkey, %LFnKey% & 6, Fn_F6
Hotkey, %LFnKey% & 7, Fn_F7
Hotkey, %LFnKey% & 8, Fn_F8
Hotkey, %LFnKey% & 9, Fn_F9
Hotkey, %LFnKey% & 0, Fn_F10
Hotkey, %LFnKey% & -, Fn_F11
Hotkey, %LFnKey% & =, Fn_F12
; CtrlX系
Hotkey, %LFnKey% & a, Fn_CtrlA
Hotkey, %LFnKey% & c, Fn_CtrlC
Hotkey, %LFnKey% & s, Fn_CtrlS
Hotkey, %LFnKey% & x, Fn_CtrlX
Hotkey, %LFnKey% & v, Fn_CtrlV
Hotkey, %LFnKey% & z, Fn_CtrlZ
; モディファイア
Hotkey, %LFnKey% & d, Fn_LControl
Hotkey, %LFnKey% & d up, Fn_LControlUp
Hotkey, %LFnKey% & f, Fn_LShift
Hotkey, %LFnKey% & f up, Fn_LShiftUp
; **********
; 右Fn定義
; **********
Hotkey, %RFnKey% & 1, Fn_F1
Hotkey, %RFnKey% & 2, Fn_F2
Hotkey, %RFnKey% & 3, Fn_F3
Hotkey, %RFnKey% & 4, Fn_F4
Hotkey, %RFnKey% & 5, Fn_F5
Hotkey, %RFnKey% & 6, Fn_F6
Hotkey, %RFnKey% & 7, Fn_F7
Hotkey, %RFnKey% & 8, Fn_F8
Hotkey, %RFnKey% & 9, Fn_F9
Hotkey, %RFnKey% & 0, Fn_F10
Hotkey, %RFnKey% & -, Fn_F11
Hotkey, %RFnKey% & =, Fn_F12
Return

; 移動系
Fn_Top:
Send, {Blind}{LControl}{Home}
Return
Fn_Home:
Send, {Blind}{Home}
Return
Fn_Left:
Send, {Blind}{Left}
Return
Fn_Down:
Send, {Blind}{Down}
Return
Fn_Up:
Send, {Blind}{Up}
Return
Fn_Right:
Send, {Blind}{Right}
Return
Fn_End:
Send, {Blind}{End}
Return
Fn_Bottom:
Send, {Blind}{LControl}{End}
Return
Fn_PgDn:
Send, {Blind}{PgDn}s
Return
Fn_PgUp:
Send, {Blind}{PgUp}
Return

; 編集系
Fn_Escape:
Send, {Blind}{Escape}
Return
Fn_Enter:
Send, {Blind}{Enter}
Return
Fn_Backspace:
Send, {Blind}{Backspace}
Return
Fn_Del:
Send, {Blind}{Del}
Return
Fn_Ins:
Send, {Blind}{Ins}
Return

; その他
Fn_PrintScreen:
Send, {Blind}{PrintScreen}
Return
Fn_ScrollLock:
Send, {Blind}{ScrollLock}
Return

; ファンクションキー
Fn_F1:
Send, {Blind}{F1}
Return
Fn_F2:
Send, {Blind}{F2}
Return
Fn_F3:
Send, {Blind}{F3}
Return
Fn_F4:
Send, {Blind}{F4}
Return
Fn_F5:
Send, {Blind}{F5}
Return
Fn_F6:
Send, {Blind}{F6}
Return
Fn_F7:
Send, {Blind}{F7}
Return
Fn_F8:
Send, {Blind}{F8}
Return
Fn_F9:
Send, {Blind}{F9}
Return
Fn_F10:
Send, {Blind}{F10}
Return
Fn_F11:
Send, {Blind}{F11}
Return
Fn_F12:
Send, {Blind}{F12}
Return

; CtrlX系
Fn_CtrlA:
Send, {Blind}^a
Return
Fn_CtrlC:
Send, {Blind}^c
Return
Fn_CtrlS:
Send, {Blind}^s
Return
Fn_CtrlV:
Send, {Blind}^v
Return
Fn_CtrlX:
Send, {Blind}^x
Return
Fn_CtrlZ:
Send, {Blind}^z
Return

; モディファイア
Fn_LShift:
SetKeyDelay -1
    Send {Blind}{LShift DownTemp}
Return
Fn_LShiftUp:
SetKeyDelay -1
    Send {Blind}{LShift Up}
Return
Fn_LControl:
SetKeyDelay -1
    Send {Blind}{LControl DownTemp}
Return
Fn_LControlUp:
SetKeyDelay -1
    Send {Blind}{LControl Up}
Return
Fn_LWin:
SetKeyDelay -1
    Send {Blind}{LWin DownTemp}
Return
Fn_LWinUp:
SetKeyDelay -1
    Send {Blind}{LWin Up}
Return
Fn_LAlt:
SetKeyDelay -1
    Send {Blind}{LAlt DownTemp}
Return
Fn_LAltUp:
SetKeyDelay -1
    Send {Blind}{LAlt Up}
Return
Fn_RShift:
SetKeyDelay -1
    Send {Blind}{RShift DownTemp}
Return
Fn_RShiftUp:
SetKeyDelay -1
    Send {Blind}{RShift Up}
Return
Fn_RControl:
SetKeyDelay -1
    Send {Blind}{RControl DownTemp}
Return
Fn_RControlUp:
SetKeyDelay -1
    Send {Blind}{RControl Up}
Return
Fn_RWin:
SetKeyDelay -1
    Send {Blind}{RWin DownTemp}
Return
Fn_RWinUp:
SetKeyDelay -1
    Send {Blind}{RWin Up}
Return
Fn_RAlt:
SetKeyDelay -1
    Send {Blind}{RAlt DownTemp}
Return
Fn_RAltUp:
SetKeyDelay -1
    Send {Blind}{RAlt Up}
Return

; デバッグ用
Debug_Msg:
MsgBox You pressed %A_ThisHotkey%.
Return

; スクリプト編集・反映・終了
^!e::Edit
^!r::Reload
^!x::ExitApp

#InstallKeybdHook
#UseHook

; **********
; 左Fn定義 *
; **********
; 移動系
F23 & h::Send, {Blind}{Left}
F23 & j::Send, {Blind}{Down}
F23 & k::Send, {Blind}{Up}
F23 & l::Send, {Blind}{Right}
F23 & y::Send, {Blind}{Home}
F23 & u::Send, {Blind}{PgDn}
F23 & i::Send, {Blind}{PgUp}
F23 & o::Send, {Blind}{End}

; 編集系
F23 & '::Send, {Blind}{Escape}
F23 & Space::Send, {Blind}{Enter}
F23 & p::Send, {Blind}{Backspace}
F23 & `;::Send, {Blind}{Del}
F23 & ]::Send, {Blind}{Ins}

; その他
F23 & m::Send, {Blind}{PrintScreen}
F23 & ,::Send, {Blind}{ScrollLock}

; ファンクションキー
F23 & 1::Send, {Blind}{F1}
F23 & 2::Send, {Blind}{F2}
F23 & 3::Send, {Blind}{F3}
F23 & 4::Send, {Blind}{F4}
F23 & 5::Send, {Blind}{F5}
F23 & 6::Send, {Blind}{F6}
F23 & 7::Send, {Blind}{F7}
F23 & 8::Send, {Blind}{F8}
F23 & 9::Send, {Blind}{F9}
F23 & 0::Send, {Blind}{F10}
F23 & -::Send, {Blind}{F11}
F23 & =::Send, {Blind}{F12}

; CtrlX系
F23 & a::Send, {Blind}^a
F23 & c::Send, {Blind}^c
F23 & s::Send, {Blind}^s
F23 & v::Send, {Blind}^v
F23 & x::Send, {Blind}^x
F23 & z::Send, {Blind}^z

; モディファイア
F23 & f::LShift
F23 & d::LControl

; **********
; 右Fn定義 *
; **********
F24 & 1::Send, {Blind}{F1}
F24 & 2::Send, {Blind}{F2}
F24 & 3::Send, {Blind}{F3}
F24 & 4::Send, {Blind}{F4}
F24 & 5::Send, {Blind}{F5}
F24 & 6::Send, {Blind}{F6}
F24 & 7::Send, {Blind}{F7}
F24 & 8::Send, {Blind}{F8}
F24 & 9::Send, {Blind}{F9}
F24 & 0::Send, {Blind}{F10}
F24 & -::Send, {Blind}{F11}
F24 & =::Send, {Blind}{F12}


; モディファイア
F24 & f::RShift
F24 & d::RControl

; デバッグ用
Debug_Msg:
MsgBox You pressed %A_ThisHotkey%.
Return

; スクリプト編集・反映・終了
^!e::Edit
^!r::Reload
^!x::ExitApp

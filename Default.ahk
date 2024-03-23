; **********
; リマップ  *
; **********
; Capslock -> LCtrlはPowerToysで入れ替え
LWin::LAlt
AppsKey::LWin

; **********
; 左Fn定義 *
; **********
; 移動系
<!h::Left
<!j::Down
<!k::Up
<!l::Right
<!y::Home
<!u::PgDn
<!i::PgUp
<!o::End

; 編集系
<!Space::Enter
<!p::Backspace
<!`;::Del

; その他
<!m::PrintScreen
<!,::ScrollLock

; ファンクションキー
<!1::F1
<!2::F2
<!3::F3
<!4::F4
<!5::F5
<!6::F6
<!7::F7
<!8::F8
<!9::F9
<!0::F10
<!-::F11
<!=::F12

; CtrlX系
<!a::^a
<!c::^c
<!s::^s
<!v::^v
<!x::^x
<!z::^z

; モディファイア
<!f::LShift
<!d::LControl

; スクリプト編集・反映・終了
^!e:: Edit
^!r:: Reload
;^!s:: Suspend
^!x:: ExitApp
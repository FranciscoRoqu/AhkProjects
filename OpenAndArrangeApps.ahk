^!a::{
    Run "notepad.exe"
    Run "explorer.exe"
    Run "calc.exe"

    WinWait "ahk_exe Notepad.exe"
    WinWait "ahk_exe explorer.exe"
    WinWait "ahk_exe ApplicationFrameHost.exe"

    WinActivate "ahk_exe Notepad.exe"
    WinMove(0,0,A_ScreenWidth//2,A_ScreenHeight//2,"ahk_exe Notepad.exe")

    WinActivate "ahk_exe ApplicationFrameHost.exe"
    WinMove(A_ScreenWidth//2,0,A_ScreenWidth//2,A_ScreenHeight//2,"ahk_exe ApplicationFrameHost.exe")

    WinActivate "ahk_exe explorer.exe"
    WinMove(0,A_ScreenHeight//3,A_ScreenWidth//3,A_ScreenHeight//3,"ahk_exe explorer.exe")
    return
}
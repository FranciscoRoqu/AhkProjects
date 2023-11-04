^!r::Reload
return

^!w::{
    DetectHiddenWindows 1
    if(WinExist("ahk_exe opera.exe"))
        {
            WinActivate("ahk_exe opera.exe")
        }
        else{
            run("C:\Users\user\AppData\Local\Programs\Opera GX\launcher.exe")
        }
}
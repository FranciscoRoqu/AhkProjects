^!b::
{
    
    if(WinExist("ahk_exe Discord.exe"))
    {
        WinActivate("ahk_exe Discord.exe")
        SendInput("/hunt")
        Sleep 1000
        SendInput("{Tab}{Enter}")
        SendInput("/dig")
        sleep 1500
        SendInput("{Tab}{Enter}")
        SendInput("/beg")
        sleep 1500
        SendInput("{Tab}{Enter}")
        Sleep 10000
        while(true)
        {
            Sleep 30000
            SendInput("/beg")
            sleep 1500
            SendInput("{Tab}{Enter}")
            sleep 10000
            SendInput("/hunt")
            Sleep 1000
            SendInput("{Tab}{Enter}")
            SendInput("/dig")
            sleep 1500
            SendInput("{Tab}{Enter}")
        }
    }
    else{
        MsgBox("Abre o discord seu gay", "Erro", 0)
    }
}
^!r::Reload
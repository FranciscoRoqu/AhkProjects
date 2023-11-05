^!e::{
    EmailRecipient := "francisco.roqu32007@gmail.com"
    EmailSubject := "Gay"
    EmailBody := "Gay"
    i := 0
    Run("https://mail.google.com")
    if WinExist("ahk_exe opera.exe")
    {
        Sleep 5000
        while i <= 10
            {
            i++
            Send("c")
            Sleep 1000
        
            Send (EmailRecipient)
            Send "{Tab}"
            Send "{Tab}"
        
            Send(EmailSubject)
            Send "{Tab}"
            
            Send (EmailBody)
            Send "{Tab}{Enter}"
            Sleep 500
        }
        return
    }
    else
    {
        Sleep 20000
        while i <= 10
            {
            i++
            Send("c")
            Sleep 1000
        
            Send (EmailRecipient)
            Send "{Tab}"
            Send "{Tab}"
        
            Send(EmailSubject)
            Send "{Tab}"
            
            Send (EmailBody)
            Send "{Tab}{Enter}"
            Sleep 500
        }
        return
    }
}
^!r:: Reload
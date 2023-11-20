^!e::{
    EmailRecipient := "jbrpalma73@gmail.com"
    EmailSubject := "Gay"
    EmailBody := "Gay"
    i := 0
    Run("https://mail.google.com")
        Sleep 5000
        while i <= 5
            {
            i++
            Send("c")
            Sleep 1000
        
            Send (EmailRecipient)
            Send "{Tab}"
            Send "{Tab}"
            ;sleep 500
            Send(EmailSubject)
            Send "{Tab}"
            ;sleep 500
            Send (EmailBody)
            Send "{Tab}{Enter}"
            Sleep 500
        }
        return
}
^!r:: Reload
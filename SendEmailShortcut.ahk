^!e::{
    EmailRecipient := "francisco.roqu32007@gmail.com"
    EmailSubject := "Automated Message"
    EmailBody := "This is an automated message"

    Run("https://mail.google.com")
    Sleep 5000
    Send("c")
    Sleep 1000

    Send (EmailRecipient)
    Send "{Tab}"
    Send "{Tab}"

    Send(EmailSubject)
    Send "{Tab}"
    
    Send (EmailBody)
    Send "{Tab}{Enter}"
    
    return
}
^!r:: Reload
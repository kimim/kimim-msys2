#o:: ;; show mail box
IfWinActive ahk_exe outlook.exe
{
    ;MsgBox, IfWinActive
    WinMinimize
    return
}
DetectHiddenWindows, On
SetTitleMatchMode, 2
IfWinExist - Outlook
{
    ;MsgBox, IfWinExist
    WinActivate
    WinShow
    WinMaximize
    Send ^1
    Send !1
    return
}
IfWinNotExist ahk_exe outlook.exe
{
    ;MsgBox, IfWinNotExist
    Run, outlook.exe
    WinMaximize
    Send ^1
    return
}
return

#.:: ;; show calendar
IfWinActive ahk_exe outlook.exe
{
    ;MsgBox, IfWinActive
    WinMinimize
    return
}
DetectHiddenWindows, On
SetTitleMatchMode, 2
IfWinExist - Outlook
{
    ;MsgBox, IfWinExist
    WinActivate
    WinShow
    WinMaximize
    Send ^2
    return
}
IfWinNotExist ahk_exe outlook.exe
{
    ;MsgBox, IfWinNotExist
    Run, outlook.exe
    WinMaximize
    Send ^2
    return
}
return

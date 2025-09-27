#Requires AutoHotkey v2.0
#SingleInstance Force

; ========================================
; Spotify Media Keys Controller
; Controls Spotify using keyboard media keys
; ========================================

Media_Prev:: {
    ; Previous Track
    try {
        SendMessage(0x319, 0, 0x0C0000, , "ahk_exe Spotify.exe")
    } catch {
        SendMessage(0x319, 0, 0x0C0000)
    }
    return
}

Media_Play_Pause:: {
    ; Play/Pause
    try {
        SendMessage(0x319, 0, 0x0E0000, , "ahk_exe Spotify.exe")
    } catch {
        SendMessage(0x319, 0, 0x0E0000)
    }
    return
}

Media_Next:: {
    ; Next Track
    try {
        SendMessage(0x319, 0, 0x0B0000, , "ahk_exe Spotify.exe")
    } catch {
        SendMessage(0x319, 0, 0x0B0000)
    }
    return
}

; Volume controls (optional)
Volume_Up:: {
    Send "{Volume_Up 3}"
}

Volume_Down:: {
    Send "{Volume_Down 3}"
}

Volume_Mute:: {
    Send "{Volume_Mute}"
}

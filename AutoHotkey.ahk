#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#If not( WinActive("Team Fortress 2") or WinActive("Terraria: ") or WinActive("Terraria 2: ") or WinActive("Terraria Part 3: ") )
{
	~LButton & RButton::
		Sleep 150
		Send {Esc}
		Click Middle
	Return

	~RButton & LButton::
		Sleep 150
		Send {Esc}
		Click Middle
	Return

	~XButton1 & XButton2::
		Sleep 150
		Send +^t
	Return

	~XButton2 & XButton1::
		Sleep 150
		Send +^t
	Return
}

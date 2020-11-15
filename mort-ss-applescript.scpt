activate application "Screen Sharing"
delay 1
tell application "System Events"
	tell process "Screen Sharing"
		click menu item "MORTDECAY.vncloc" of its menu of menu item "Open Recent" of its menu of menu bar item "Connection" of menu bar 1
		delay 1
		key code 36
	end tell
end tell

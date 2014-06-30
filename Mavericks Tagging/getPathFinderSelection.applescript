tell application "Path Finder"
	set theSelection to selection
	set selection_list to theSelection as list -- list of fsItems (fsFiles and fsFolders)
	set LF to character id 10
	set AppleScript's text item delimiters to LF
	if theSelection is not missing value then
		set fileList to {}
		repeat with aFile in selection_list
			set end of fileList to POSIX path of aFile
		end repeat
		return fileList
	end if
end tell
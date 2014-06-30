set finderName to "Finder"
set pathFinderName to "Path Finder"

tell application "System Events"
	set frontmostApp to name of application processes whose frontmost is true
end tell

if frontmostApp as string = "Path Finder" then
	return pathFinderHasSelection()
else if frontmostApp as string = "Finder" then
	return finderHasSelection()
else
	return false
end if

on pathFinderHasSelection()
	tell application "Path Finder"
		set theSelection to selection
		return theSelection is not missing value
	end tell
	return false
end pathFinderHasSelection

on finderHasSelection()
	tell application "Finder"
		set theSelection to selection as list
		return theSelection is not equal to {}
	end tell
	return true
end finderHasSelection

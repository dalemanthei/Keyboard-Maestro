Keyboard Maestro Macros
=======================

I bought Keyboard Maestro a while back but didn't find my use case to get me started with it.  One day I was struggling with the Sublime Text Origami shortcuts and found [RocketINK's Remembering Shortcuts for Sublime Text with Keyboard Maestro](http://rocketink.net/2013/08/sublime-text-origami.html).  Now I'm hooked.

## Mavericks Tagging

The tagging macros let me use a consistent tagging hotkey between Path Finder and Finder.  I bind my options like this to a mega-meta (⌘⌥^⇧) key sequence.  It's not as hard to type as you might think.  See Bret Terpstra's [A useful Caps Lock key](http://brettterpstra.com//2012/12/08/a-useful-caps-lock-key/) to get started.  My reason for writing these macros first is the excellent work Bret did with [Automatic filing with Hazel and Mavericks tags](http://brettterpstra.com/2013/12/20/automatic-filing-with-hazel-and-mavericks-tags/).  I have tagfiler running and need a Keyboard Maestro palette to correctly apply tag combos before Hazel whisks the files out from under me.

I bind them in Keyboard Maestro:

	⌘⌥^⇧= → add
	⌘⌥^⇧- → replace

These being my first Keyboard Maestro effort, I'm sure there's a lot that could be done differently.  It seems a shame to duplicate 95% of the macro just for the add vs replace action.  The right answer might be to implement most of the functionality in AppleScript but for now, it was good learning experience for both AppleScript and Keyboard Maestro.

I included the raw AppleScript used in parts of this because it solved a couple things for me that that might be interesting to others given the lack of AppleScript support provided by Path Finder.

## OmniFocus Anywhere

Simple macro to leverage OmniFocus 2's new Quick Open option.  Rather than writing a bunch of macros for perspectives in a palette or whatever, I bind this to my ⌘⌥^⇧O to launch the perspective, project or whatever with OmniFocus' awesome fuzzy search.

## Origami Palette

I had to write this by hand but no complaints.  If/when RocketINK ups his version ([which is much prettier](http://rocketink.net/uploads/2013/08/2013-08-14-km-origami.png) than mine), I'll take this one down and link there.
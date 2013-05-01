#

alias malu {
  malu "C:\\Users\\sebbu\\AppData\\Roaming\\HexChat\\malu1.txt"
  complete
}

alias malu2 {
  malu "C:\\Users\\sebbu\\AppData\\Roaming\\HexChat\\malu2.txt"
  complete
}

alias malu3 {
  malu "C:\\Users\\sebbu\\AppData\\Roaming\\HexChat\\malu3.txt"
  complete
}

alias malu4 {
  malu "C:\\Users\\sebbu\\AppData\\Roaming\\HexChat\\malu4.txt"
  complete
}

proc malu {file} {
	set mynick [me]
	set myhost [network]
	set mychannel [channel]
	set infile [open $file r]
	gets $infile line
	close $infile
	set text "$line"
	command $myhost $mychannel $text
}

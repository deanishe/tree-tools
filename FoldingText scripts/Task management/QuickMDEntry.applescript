-- Copyright (C) 2013 Robin Trew---- Permission is hereby granted, free of charge, -- to any person obtaining a copy of this software -- and associated documentation files (the "Software"), -- to deal in the Software without restriction, -- including without limitation the rights to use, copy, -- modify, merge, publish, distribute, sublicense, -- and/or sell copies of the Software, and to permit persons -- to whom the Software is furnished to do so, -- subject to the following conditions:-- *******-- The above copyright notice and this permission notice -- shall be included in ALL copies -- or substantial portions of the Software.-- *******-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, -- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES -- OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. -- IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, -- DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, -- TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE -- OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.property pTitle : "MarkDown Quick Entry"property pVer : "0.24"property pAuthor : "Robin Trew"-- README--	### DESCRIPTION--	--	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):--	--	1.  To a default (or specified) text file,--	--	2.  under a default or specified (existing or new) Markdown header in that file,--	--	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).--	--	### USE--	--	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),--	--	- enter a string using > to separate the text and tags from any header string,--	--	- optionally adding a further > to precede any filename string.--	--	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)--	--	### SYNTAX--	--	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]--	--	### EXAMPLES--	--	¬--	:*heading text pattern is case insensitive - menu pops up if not unique*--	--	Read New York Times @tag3 > pattern--	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*--	--	Buy oranges  > *--	:*simple asterisk to choose from menu of headings in the default file.*--	--	Discard "art of war" and run !!--	:*no > – simple append to default heading in default file.*--	--	Collect argument diagrams >tasks>graph--	:*send text to Tasks header in file Graphics.txt*--	--	Collect argument diagrams >>graph--	:*send text to default header title in file Graphics.txt*--	--	Collect argument diagrams >>*--	:*choose a target file from the text files in default folder, use standard header*--	--	Collect argument diagrams >*>*--	:*choose a target file, then choose a header from within it*--	--	Collect argument diagrams >*--	:*choose a target header from the default file*--	--	Collect argument diagrams--	:*send text to default file under default collection header*--	--	### INSTALLATION--	--	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file--	--		(Use $HOME rather than ~ to specify the home folder)--	--		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*--	--		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files--	--	- Edit pBackupFolder to allow for backups when sed inserts lines into text files. --	--	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.--	--		This allows for quick entry of tasks without specifying a header-- --	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)--	--	- Optionally install the *parsedatetime* Python module--	--		**Either:**--	--		edit the value of pblnFixDates to false--	--		**Or:**--	--		Install https://github.com/bear/parsedatetime--	--		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip--	--		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)--	--		3. Enter the following command in Terminal.app: sudo python setup.py install--	--	### Use with LaunchBar--	--	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.--	--	- Invoke the script and tap spacebar to open a text field.--	--	- Or use the *Instant Send* key trigger to apply to selected text.--	--	### Use with Alfred--	--	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'--	--	- Follow the action shortcut with a space, and continue typing.--	-- VERSIONS AND EDITS-- Ver 0.10 Adds blank line before any newly created header-- Ver 0.12 allows for specification of an alternative file in the launchbar line-- (by the use of a sub-string following a second ">"-- e.g. text to save > header name > part_of_alternative_filename (or grep regex string) )-- this syntax assumes that the file sought is in the same folder as the default.-- If there are several matches, the user will be prompted to choose from a list-- Ver 0.14 Fixes bug with direction of text to alternative files (was creating files without extensions)-- Ver 0.20 Added abbreviations:--		>> → >*>* (menus for file and heading)--		> followed by nothing  → >*  (menu for heading)-- BASIC DEFAULTS -- edit before first rnproperty pDefaultTaskFile : "$HOME/Library/Application Support/Notational Velocity/CurrentList.txt"--property pDefaultTaskFile : ""property pBackupFolder : "$HOME/Documents/Backup"property pDefaultHeader : "Inbox"-- OPTION TO APPEND DATE/TIME STAMPSproperty pblnTimeStamp : trueproperty pstrStampKey : "added"-- OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED-- Some text files, originating on another machine, like a NEO for example, may be CR delimited.-- This script, like OS X and the Bash shell generally, assumes that files are LF-delimited-- Set the following option to *true*, to automatically convert files to LF,  -- or to *false* to warn and offer a choice.property pblnFixCR_Delimited_Files : true-- OPTION TO NOTIFY FROM INSIDE THE PROGRAM-- Set to false if your Alfred 2 workflow delegates notifications to OS X 10.8property pblnNotify : true-- FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUNDproperty plstFileSuffixes : {"ft", "txt", "md"}property pstrDefaultFile : "Current"property pFallbackFolder : POSIX path of (path to desktop) -- documents folderproperty pbtnAddHeader : "Add new header"property pbtnListHeaders : "List headers"-- NORMALIZING INFORMAL DATE ENTRYproperty pblnFixDates : true -- convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)property plstDateTags : {"start", "due", "done"} -- Normalize any dates found in these tagsproperty pRequired : "https://github.com/bear/parsedatetime

Installation:

1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip

2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)

3. Enter the following command in Terminal.app: sudo python setup.py install
"--on run -- test examples--	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", ¬--		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", ¬--		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}--		set str to contents of oLine--		--tell application id "sevs"--		--	activate--		--	display alert str--		--end tell--		handle_string(oLine)--	end repeathandle_string("test asterisk processing again >*>*")--end run-- STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETERon handle_string(strTaskLine)	Add2FT(pDefaultTaskFile, strTaskLine) -- strTaskLine = task text [tags] [ > project string ]end handle_string-- STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)-- ( ALFRED ver 1 does not support persistence of property state between runs, -- so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).on alfred_script(strTaskLine)	Add2FT(pDefaultTaskFile, strTaskLine) -- strTaskLine = task text [tags] [ > project string ]end alfred_script-- TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILEon Add2FT(strDefaultPath, strTaskLine)	set strNotifyMessage to ""	set {strTask, strHeader, strAltFile} to ParseEntry(strTaskLine)	if strTask ≠ "" then		if strHeader = "" then set strHeader to pDefaultHeader				-- DO WE HAVE A FOLDER ?		set {strFolder, strFileName} to SplitPath(strDefaultPath)				-- Use the command line filname string if there is one (text > header > filename)		if strAltFile ≠ "" then set strFileName to strAltFile		if strFileName = "*" then set strFileName to ".*" -- (for the grep test later)				if not IsFolder(strFolder) then set strFolder to pFallbackFolder		set strPath to strFolder & strFileName				-- DO WE HAVE A FILE ?		if ((not FileExists(strPath)) or (strFileName = ".*")) then			-- see if we have a grep match in the folder			set lstMatches to GetFileMatches(strFolder, strFileName)						set lngMatches to length of lstMatches			if lngMatches ≠ 1 then				if lngMatches > 0 then					set strFileName to ChoosePath(strFolder, lstMatches)					if strFileName ≠ "" then						set strPath to strFolder & strFileName					else						set strPath to ""					end if				else					-- REPORT THAT FILE IS UNKNOWN					tell application id "sevs"						activate						(display dialog "Markdown file not found:" & linefeed & linefeed & strFolder & linefeed & linefeed & ¬							strFileName ¬								buttons {"Cancel", "Choose File"} default button "Choose File" with title pTitle & "  ver. " & pVer)												set strSuffixes to my List2String(plstFileSuffixes, ".", ", .", "")						activate						set strPath to (POSIX path of (choose file with prompt pTitle & " file (" & strSuffixes & ¬							")" of type plstFileSuffixes default location strFolder)) as string					end tell										-- If pDefaultTaskFile points nowhere, use this file next time 					-- (assuming property values are conserved between runs by the environment running the script)					if not FileExists(strDefaultPath) then set pDefaultTaskFile to strPath				end if			else				set strFileName to item 1 of lstMatches				set strPath to strFolder & strFileName			end if		end if						if strFileName ≠ "" then			set strNotifyMessage to AddLine(strPath, strFileName, strHeader, strTask)		else			tell application id "sevs"				activate				display dialog "File not chosen" buttons {"OK"} default button "OK" with title pTitle & "  ver. " & pVer			end tell		end if	end if	return strNotifyMessageend Add2FT-- CHOOSE A TARGET FILE FROM A SET OF MATCHESon ChoosePath(strFolder, lstFiles)	tell application id "sevs"		activate		set varChoice to choose from list lstFiles with title pTitle & tab & pVer with prompt ¬			strFolder & linefeed & linefeed & "Choose file:" default items {item 1 of lstFiles} ¬			OK button name "OK" cancel button name "Cancel" with empty selection allowed without multiple selections allowed	end tell	if varChoice = false then		return ""	else		return item 1 of varChoice	end ifend ChoosePath-- FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINEon GetFileMatches(strFolder, strPattern)	set {dlm, my text item delimiters} to {my text item delimiters, ","}	set strCMD to "cd " & quoted form of strFolder & "; ls *.{" & (plstFileSuffixes as string) & "} | grep -i '" & strPattern & "' | sort -f"	set lstMatches to paragraphs of (do shell script strCMD)	set my text item delimiters to dlm	return lstMatchesend GetFileMatcheson List2String(lst, strStart, strSep, strEnd)	set {dlm, my text item delimiters} to {my text item delimiters, strSep}	set str to (strStart & lst as string) & strEnd	set my text item delimiters to dlm	return strend List2String-- ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILEon AddLine(strDefaultPath, strFileName, strHeader, strLine)	set strItem to "- " & strLine	if pblnFixDates then set strItem to FixDateTags(strItem)	if pblnTimeStamp then set strItem to AddTimeStamp(strItem, pstrStampKey)		-- First make a copy of the file in the backup folder	if pBackupFolder ends with "/" then		set strBackupPath to pBackupFolder & strFileName & ".bak"	else		set strBackupPath to pBackupFolder & "/" & strFileName & ".bak"	end if	set strCMD to "cp -f " & QuotedPath(strDefaultPath) & space & QuotedPath(strBackupPath)	do shell script strCMD		-- BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE	-- (grep and sed will fail with \r delimited files)	if pblnFixCR_Delimited_Files then		FixCRDelimited(strDefaultPath)	else		if IsCRDelimited(strDefaultPath) then			tell application id "sevs"				activate				set varResponse to (display dialog strDefaultPath & linefeed & linefeed & ¬					" appears to be a CR-delimited file," & linefeed & "which will not work with this script." & linefeed & linefeed & ¬					"Convert to LF (OS X default) ?" buttons {"Cancel", "Convert"} cancel button "Cancel" default button "Convert" with title pTitle & "  ver. " & pVer)			end tell			if button returned of varResponse = "Convert" then				FixCRDelimited(strDefaultPath)			else				return -- grep and sed require LF-delimited files			end if		end if	end if		-- GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)	{strDefaultPath, strHeader}	set lstNodes to GetHashHeaders(strDefaultPath, strHeader)		-- HOW MANY MATCHING HEADERS ARE THERE ?	set lngNodes to length of lstNodes	if lngNodes ≠ 0 then		if lngNodes > 1 then -- MULTIPLE MATCHES → CHOOSE HEADER FROM MENU			set {strID, strFullHeader} to my ChooseHeader(lstNodes, strDefaultPath)		else -- SINGLE MATCH → USE THIS HEADER			set {strID, strFullHeader} to {|id|, |line|} of item 1 of lstNodes		end if	else		-- NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT 		-- Are there any headers in the document ?		if length of (GetHashHeaders(strDefaultPath, "")) > 0 then			set lstButtons to {"Cancel", pbtnListHeaders, pbtnAddHeader}			set strMsg to "Markdown header matching:" & linefeed & linefeed & tab & quoted form of strHeader & linefeed & linefeed & ¬				"not found in:"		else			set lstButtons to {"Cancel", pbtnListHeaders, pbtnAddHeader}			set strMsg to "No Markdown header found in:"		end if				tell application id "sevs"			activate			if strHeader = "*" then strHeader = ""			set recResponse to (display dialog strMsg & linefeed & linefeed & strDefaultPath & linefeed & linefeed & ¬				"Add ?" default answer strHeader buttons lstButtons default button pbtnAddHeader cancel button "Cancel" with title pTitle & "  ver. " & pVer)		end tell		set {strBtn, strHeader} to {button returned, text returned} of recResponse				-- GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER				set {strID, strFullHeader} to GetHeaderLineNum(strDefaultPath, strBtn, strHeader)	end if		-- ADD NEW LINE	set strQuotedPath to QuotedPath(strDefaultPath)	if strID ≠ "0" then		-- First back the file up in another folder		-- 1. Check that the back up folder exists		if not IsFolder(pBackupFolder) then			set strQuotedBackupPath to QuotedPath(pBackupFolder)			set strCMD to "mkdir -p " & strQuotedPath			do shell script strCMD		end if				-- Use sed to insert new item after header		set strEdit to quoted form of (strID & " a\\" & linefeed & strItem & linefeed)		set strCMD to "sed -i \"\" " & strEdit & space & strQuotedPath		do shell script strCMD		set {strMsgTitle, strMessage} to {"Added task to " & linefeed & strFileName, strFullHeader & linefeed & strItem}		if pblnNotify then Notify("FoldingText", "MD Quick Entry", strMsgTitle, strMessage)	else		set strEntry to quoted form of (strFullHeader & linefeed & strItem)		---- Append new header and item at end of file		set strCMD to "echo " & strEntry & " >> " & strQuotedPath		do shell script strCMD		set {strMsgTitle, strMessage} to {"Appended task to end of " & linefeed & strFileName, strEntry}		if pblnNotify then ¬			Notify("FoldingText", "MD Quick Entry", strMsgTitle, strMessage)	end if	return strMsgTitle & linefeed & strMessageend AddLine-- Convert a CR delimited text file to LF delimitedon FixCRDelimited(strPath)	set strQuoted to QuotedPath(strPath)	set strCMD to "grep -m 1 $'\\r' " & strQuoted	try		do shell script strCMD	on error		return false	end try	set strCMD to "perl -pi -e 's/\\r/\\n/g' " & strQuoted	do shell script strCMDend FixCRDelimited-- Test for CR delimited fileson IsCRDelimited(strPath)	set strCMD to "grep $'\\r' " & QuotedPath(strPath)	try		do shell script strCMD	on error		return false	end try	return trueend IsCRDelimited-- Split a Posix path into Path/Folder/ + FileNameon SplitPath(strFullPath)	set {dlm, my text item delimiters} to {my text item delimiters, "/"}	set lstParts to text items of strFullPath	set strFile to item -1 of lstParts	set strPath to ((items 1 thru -2 of lstParts) as string)	set my text item delimiters to dlm		set strCMD to "echo " & QuotedPath(strPath)	set strPath to (do shell script strCMD) & "/"	return {strPath, strFile}end SplitPath-- APPEND TIME STAMP IN FOLDINGTEXT TAG FORMATon AddTimeStamp(strItem, strKey)	set strTime to do shell script "date \"+%Y-%m-%d %H:%M:%S\""	return strItem & " @" & strKey & "(" & strTime & ")"end AddTimeStamp-- Used when skipping FT library-- Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)on GetHashHeaders(strDefaultPath, strHeader)	set strPattern to ""	set strHeader to trim(strHeader)	if strHeader ≠ "*" then set strPattern to strHeader	set strCMD to "grep -ni '^#\\+ .*" & strPattern & "' " & QuotedPath(strDefaultPath) & " | tr \"\\#\" \"\\t\""	try		set strResults to (do shell script strCMD)		set lstParas to paragraphs of strResults	on error		return {} -- Non zero exit - no matches	end try		if length of lstParas < 1 then return {}	set lstNodes to {}	repeat with i from 1 to length of lstParas		set {dlm, my text item delimiters} to {my text item delimiters, ":"}		set lstParts to text items of item i of lstParas		length of lstParts		set strID to first item of lstParts		set strLine to (items 2 thru -1 of lstParts) as string		set my text item delimiters to tab		set lstParts to text items of strLine		if length of lstParts > 1 then			set strText to (items 2 thru -1 of lstParts) as string			set end of lstNodes to {|id|:strID, |line|:strLine, |text|:strText}		end if	end repeat	set my text item delimiters to dlm		return lstNodesend GetHashHeaders-- Get Line number of chosen header (in lieu of FT ID)on GetHeaderLineNum(strDefaultPath, strBtn, strHeader)	if strBtn = pbtnListHeaders then -- Choose an existing header from the document		set lstNodes to GetHashHeaders(strDefaultPath, "")		set {strID, strFullHeader} to my ChooseHeader(lstNodes, strDefaultPath)	else if strBtn = pbtnAddHeader then -- Get the id and name of a newly added header		set strFullHeader to linefeed & linefeed & "# " & strHeader		set strID to "0" -- signal that we are simply going to append new header and line	else		return ""	end if	return {strID, strFullHeader}end GetHeaderLineNum-- ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)on QuotedPath(strDefaultPath)	if strDefaultPath begins with "$" then		return "\"" & strDefaultPath & "\""	else		return quoted form of strDefaultPath	end ifend QuotedPath-- OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUNDon ChooseHeader(lstNodes, strPath)	set lngNodes to length of lstNodes	set lngDigits to (length of (lngNodes as string))	set {lstMenu, i} to {{}, 1}	repeat with oNode in lstNodes		set end of lstMenu to my PadNum(i, lngDigits) & tab & |text| of oNode		set i to i + 1	end repeat		if lstMenu ≠ {} then		tell application id "sevs"			activate			set varChoice to choose from list lstMenu with title pTitle & tab & pVer with prompt ¬				strPath & linefeed & linefeed & "Choose header:" default items {item 1 of lstMenu} ¬				OK button name "OK" cancel button name "Cancel" with empty selection allowed without multiple selections allowed			varChoice		end tell		if varChoice = false then return {"0", ""}		set varChoice to item 1 of varChoice				set {dlm, my text item delimiters} to {my text item delimiters, tab}		set i to (first text item of varChoice) as integer		set {strID, strFullHeader} to {|id|, |line|} of item i of lstNodes		set my text item delimiters to dlm	else		return {"0", ""}	end if		-- simplified conversion of tabs back to hashes for notify message	set strFullHeader to replace(strFullHeader, tab, "\\#")	return {strID, strFullHeader}end ChooseHeaderon replace(str, strFind, strReplace)	do shell script "echo " & quoted form of str & " | sed -Ee 's/" & strFind & "/" & strReplace & "/g'"end replace-- SEPARATE TASK AND TAGS FROM HEADER PATTERNon ParseEntry(strTaskLine)	set {dlm, my text item delimiters} to {my text item delimiters, ">"}	set lstParts to text items of strTaskLine	set lngParts to length of lstParts		-- EMPTY RIGHTMOST ARGUMENT SEQUENCES ARE INTERPRETED AS STARS	repeat with i from lngParts to 1 by -1		set str to trim(item i of lstParts)		if str ≠ "" then			exit repeat		else			set item i of lstParts to "*"		end if	end repeat		-- TASK > HEADER>ETC > FILE	set strAltFile to ""	if lngParts > 2 then		set strAltFile to trim(item -1 of lstParts)		set strHeader to trim(item -2 of lstParts)		set strTask to trim((items 1 thru -3 of lstParts) as string)	else if lngParts > 1 then		set strHeader to trim(item -1 of lstParts)		set strTask to trim((items 1 thru -2 of lstParts) as string)	else		set {strTask, strHeader} to {trim(strTaskLine), pDefaultHeader}	end if	set my text item delimiters to dlm	return {strTask, strHeader, strAltFile}end ParseEntryon FileExists(strPath)	set strCMD to "test -e \"" & strPath & "\"; echo $?"	set strResult to do shell script strCMD	set blnExists to strResult = "0"end FileExistson IsFolder(strDefaultPath)	set strCMD to "test -d " & QuotedPath(strDefaultPath) & "; echo $?"	return (do shell script strCMD) = "0"end IsFolderon trim(strText)	if trim ≠ "" then		do shell script "echo " & quoted form of strText & " | perl -pi -e 's/^\\s+//; s/\\s+$//'"	else		return ""	end ifend trim-- NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOGon Notify(strAppName, strProcess, strTitle, strMsg)	-- Strip double quotes from strMsg	set {dlm, my text item delimiters} to {my text item delimiters, "\""}	set lstParts to text items of strMsg	set my text item delimiters to space	set strMsg to lstParts as string	set my text item delimiters to dlm		tell application "System Events"		set strGrowlApp to ""		repeat with oGrowlApp in {"Growl", "GrowlHelperApp"}			if (count of (every process whose name = oGrowlApp)) > 0 then				set strGrowlApp to oGrowlApp				exit repeat			end if		end repeat		if strGrowlApp ≠ "" then			set strScript to "			tell application \"" & strGrowlApp & "\"				register as application \"Houthakker scripts\" all notifications {\"" & strProcess & "\"} default notifications {\"" & strProcess & "\"} icon of application \"" & strAppName & "\"				notify with name \"" & strProcess & "\" title \"" & strTitle & "\" application name \"Houthakker scripts\" description \"" & strMsg & "\"			end tell"			try				run script strScript			end try		else			activate			display dialog strMsg buttons {"OK"} default button "OK" with title pTitle & tab & pVer		end if	end tellend Notify-- LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)on PadNum(lngNum, lngDigits)	set strNum to lngNum as string	set lngGap to (lngDigits - (length of strNum))	repeat while lngGap > 0		set strNum to "0" & strNum		set lngGap to lngGap - 1	end repeat	return strNumend PadNum-- Normalise contents of date tag in plstDateTags-- to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM" on FixDateTags(strLine)	set strNewLine to strLine	repeat with oTag in plstDateTags		set strTagStart to "@" & oTag & "("		if strNewLine contains strTagStart then			set {dlm, my text item delimiters} to {my text item delimiters, strTagStart}			set lstParts to text items of strNewLine			set strBefore to item 1 of lstParts			set strRest to (items 2 thru -1 of lstParts) as string			set my text item delimiters to ")"			set lstParts to text items of strRest			if length of lstParts > 1 then				set strDate to item 1 of lstParts				set strRest to items 2 thru -1 of lstParts								if not IsStandardDate(strDate) then					set strDate to ParseTime(strDate, false)					set strNewLine to strBefore & strTagStart & strDate & ")" & strRest				end if			end if			set my text item delimiters to dlm		end if	end repeat	return strNewLineend FixDateTags-- Test whether existing date matches FoldingText standard formaton IsStandardDate(strDate)	set strCMD to "date -j -f '%Y-%m-%d' " & quoted form of strDate & "; echo $?"	return ((do shell script strCMD) ≠ "1") -- true if the date parsed correctlyend IsStandardDate-- Use Mike Taylor and Darshana Chhajed's Python parsedatetime module -- to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}-- (defaults, if parse fails, to current time)-- SEE THE pRequired PROPERTY AT THE START OF THE SCRIPTon ParseTime(strPhrase, blnSeconds)	set strSec to ""	if blnSeconds then set strSec to ":%S"	try		set str to do shell script ¬			"python -c 'import sys, time, parsedatetime as pdt; print time.strftime(\"%Y-%m-%d %H:%M" & ¬			strSec & "\", time.struct_time(pdt.Calendar().parse(sys.argv[1])[0]))' " & ¬			quoted form of strPhrase		return str	on error		tell application id "sevs"			activate			display dialog "Not installed:" & linefeed & linefeed & pRequired buttons {"OK"} default button "OK" with title pTitle & "  ver. " & pVer			return strPhrase		end tell	end tryend ParseTime--
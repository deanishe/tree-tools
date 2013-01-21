property pblnExceptB4Props : falseproperty pstrPrePropertyBlanks : "//@type=property/preceding-sibling::@type=empty"property pstrNoText : "(//@type=empty) union (//@line matches '^\\s*$')"-- SINGLE BLANK LINE AFTER EVERY TEXT LINE, BUT PRUNE OUT BLANKS BETWEEN NODES AND THEIR PROPERTY LINE CHILDREN-- CAUTION !! ILLUSTRATIVE ONLY !!  ONLY FOR EXPERIMENTAL USE WITH TOY DATAon run	tell application "FoldingText"		set lstDocs to documents		if lstDocs ≠ {} then			tell item 1 of lstDocs				-- REMOVE ALL EXISTING BLANK LINES				my StripBlanks(it)								-- ADD A SINGLE BLANK AFTER EVERY VISIBLE NODE				set strViewPath to read node path				repeat with oLine in (read nodes at path strViewPath)					create nodes at id (|id| of oLine) with relation "nextLine" from text ""				end repeat								if pblnExceptB4Props then					-- BUT OPTIONALLY DELETE ANY BLANKS BEFORE PROPERTY LINES					set strNodes to (body of (read JSON (HTTP request URI "/nodes.json?path=" & pstrPrePropertyBlanks & "&attributes=id")))										-- Feed an unquoted comma-delimited version of the list to the delete command					set {dlm, my text item delimiters} to {my text item delimiters, ","}					HTTP request method "DELETE" URI "/nodes/" & ((run script strNodes) as text)					set my text item delimiters to dlm				end if			end tell		end if	end tellend runon StripBlanks(oDoc)	tell application "FoldingText"		tell oDoc			---- GET A COMMA-DELIMITED LIST OF THE IDS OF EMPTY NODES			set strNodes to (body of (read JSON (HTTP request URI "/nodes.json?path=" & pstrNoText & "&attributes=id")))			set {dlm, my text item delimiters} to {my text item delimiters, ","}						-- DELETE ALL THE EMPTY NODES ...			-- (providing a comma-delimited list of IDs)			HTTP request method "DELETE" URI "/nodes/" & ((run script strNodes) as text)			set my text item delimiters to dlm		end tell	end tellend StripBlanks
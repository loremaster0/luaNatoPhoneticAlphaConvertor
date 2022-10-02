-- file info
-- @ Author/Programmer: Loremaster0
-- @ Title: NATO Phonetic Alphabet Converter
-- @ Language: LUA
-- @ Last Updated: 2022-10-2 (Y-M-D)

-- file varibles

-- @ "convertTo" table
local convertToTable = {'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','1','2','3','4','5','6','7','8','9','0'}
-- print(#convertToTable)
-- @ "convertFrom" table
local convertFromTable = {'Alfa','Bravo','Charlie','Delta','Echo','Foxtrot','Golf','Hotel','India','Juliett','Kilo','Lima','Mike','November','Oscar','Papa','Quebec','Romeo','Sierra','Tango','Uniform','Victor','Whiskey','Xray','Yankee','Zulu','One','Two','Three','Four','Five','Six','Seven','Eight','Nine','Zero'}
-- print(#convertFromTable)
-- @ "msgConvert" table
local msgConvert = {}
-- @ "msgBus" string

-- @ args varibles

-- @@ "fileInput" file

-- @@ "fileOutput" file

-- @@ "msgInput" string

-- file functions

-- file main function

-- file cli args options

-- @ call main function based on cli args options/modes

-- @@ Action Modes [one needed, will propmt if missing]

-- @@@ -c: plain => NATO

-- @@@ -d: NATO => plain

-- @@ -fi: Input/read file

-- @@@ Optional; if gone, will propmt for input

-- @@ -fo: Output/Write file

-- @@@ Optional; if gone, will display on terminal

-- @@ -?: CLI help information

-- EOF
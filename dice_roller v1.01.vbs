' Visual Basic
' Lets one select a n-Sided Die and roll it ("n" being "strSides")

strSides = InputBox("How many sides?")

intHighNumber = strSides
intLowNumber = 1
for i = 1 to 1
	Randomize
	intNumber = Int((intHighNumber - intLowNumber + 1) * Rnd + intLowNumber)
	Wscript.Echo intNumber
Next
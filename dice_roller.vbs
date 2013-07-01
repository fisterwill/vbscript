' Visual Basic


strSides = InputBox("How many sides?")


intHighNumber = strSides
intLowNumber = 1
for i = 1 to 1
	Randomize
	intNumber = Int((intHighNumber - intLowNumber + 1) * Rnd + intLowNumber)
	Wscript.Echo intNumber
Next
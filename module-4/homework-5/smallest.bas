smallest = 0

print "Please enter 10 numbers."

for i = 0 to 10
    input userInput

    if smallest > userInput then
        smallest = userInput
    end if
next i

print "The smallest number is " + str$(smallest)


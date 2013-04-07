startingNumber = 11
endingNumber = 31

currentNumber = startingNumber
sum = 0

while currentNumber <= endingNumber
    sum = sum + currentNumber
    currentNumber = currentNumber + 2

    print "Current sum: " + str$(sum)
    print "Current number: " + str$(currentNumber)
wend

print "Final sum: " + str$(sum)

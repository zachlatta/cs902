stayAlive = true
balance = 0

while stayAlive = true
    print "Type D to deposit money. Type W to withdraw money."
    print "Type B to display balance."
    print "Type E to exit."
    input "Input: "; userInput$

    ' New line for pretty
    print ""

    if userInput$ = "D" then
        input "Enter the amount to deposit: $"; depositAmount
        balance = balance + depositAmount
    end if

    if userInput$ = "W" then
        input "Enter the amount to withdraw: $"; withdrawAmount
        balance = balance - withdrawAmount
    end if

    if userInput$ = "B" then
        print "Balance: $" + str$(balance)
    end if

    if userInput$ = "E" then
        stayAlive = false
    end if

    ' New line for pretty
    print ""
wend

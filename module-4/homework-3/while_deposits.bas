depositCount = 5
index = 0

balance = 0

while index < depositCount
    input "Please enter deposit #" + str$(index + 1) + ": $"; deposit
    balance = balance + deposit
    print "Current balance: $" + str$(balance)
    index = index + 1
wend

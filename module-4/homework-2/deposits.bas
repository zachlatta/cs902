depositCount = 5
balance = 0

for i = 1 to depositCount
    input "Please enter deposit #" + str$(i) + ": $"; deposit
    balance = balance + deposit
    print "Current balance: $" + str$(balance)
    next i

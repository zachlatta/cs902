sum = 0

for i = 11 to 31
    print "Current sum: " + str$(sum)
    print "Current count: " + str$(i)

    sum = sum + i
    i = i + 1
next i

print "Final sum: " + str$(sum)

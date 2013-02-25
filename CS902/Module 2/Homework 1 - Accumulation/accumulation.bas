nomainwin

peopleCount = 4

FOR I = 0 TO peopleCount
    PRINT "Enter the salary of person #" + str$(I) + ": "
    INPUT salaryInput
    total = total + salaryInput
    NEXT I

PRINT  "The total salary is $" + str$(total)
end

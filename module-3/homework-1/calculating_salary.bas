stateTax = 0.05

PRINT "Please enter the employee's name: "
INPUT employeeName

PRINT "Please enter " + str$(employeeName) + "'s gross salary: "
INPUT grossSalary

IF (grossSalary > 100000) THEN
    federalTax = 0.20
ELSE
    federalTax = 0.15
END IF

netSalary = grossSalary - grossSalary * federalTax - grossSalary * stateTax

PRINT str$(employeeName) + "'s net salary is $" + str$(netSalary) + "."

END

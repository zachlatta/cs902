input "Enter your last name: "; lastName$
input "Enter your first name: "; firstName$
input "Enter the number of hours worked: "; hoursWorked
input "Enter your hourly wage: $"; hourlyWage

gross = hoursWorked * hourlyWage

print "Your gross wage is $" + str$(gross) + " " + firstName$ + " " + lastName$ + "."

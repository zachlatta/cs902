global gFederalTax
global gStateTax

for i = 0 to 4
  print employeeSalary()
next i

print "Total federal tax: $" + str$(gFederalTax)
print "Total state tax: $" + str$(gStateTax)

function employeeSalary()
  federalTaxPercent = 0.20
  stateTaxPercent   = 0.08

  input "Hours worked: "; hours
  input "Hourly rate: $"; rate

  gross = hours * rate
  federalTax = gross * federalTaxPercent
  stateTax = gross * stateTaxPercent
  net = gross - (federalTax + stateTax)

  gFederalTax = gFederalTax + federalTax
  gStateTax   = gStateTax + stateTax

  print "Salary: $" + str$(net)
end function

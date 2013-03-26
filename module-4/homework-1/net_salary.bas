employeeCount = 6

dim names$(employeeCount)
dim salaries(employeeCount)
dim netSalaries(employeeCount)
dim states$(employeeCount)

for i = 1 to employeeCount
    print "Employee #" + str$(i)
    print "-----------"
    input "Name: "; names$(i)
    input "Salary: $"; salaries(i)
    input "State: "; states$(i)
    print ""
    next i

for i = 0 to employeeCount
    if (salaries(i) > 100000) then
        federalTax = 0.20
    else
        federalTax = 0.15
    end if

    federalTax = federalTax * salaries(i)

    if (states$(i) = "CA") or (states$(i) = "NV") or (states$(i) = "AZ") or (states$(i) = "WA") then
        stateTax = 0.10
    else
        if (states$(i) = "TX") or (states$(i) = "NM") or (states$(i) = "AL") then
            stateTax = 0.09
        else
            if (states$(i) = "NY") or (states$(i) = "IL") or (states$(i) = "WI") or (states$(i) = "DE") then
                stateTax = 0.08
            else
                stateTax = 0.12
            end if
        end if
    end if

    stateTax = stateTax * salaries(i)

    netSalaries(i) = salaries(i) - (federalTax + stateTax)

    print "Employee #" + str$(i + 1)
    print "-----------"
    print "Net salary: $" + str$(netSalaries(i))
    print ""
    next i

end

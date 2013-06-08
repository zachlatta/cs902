dim names$(10)
dim accountNumbers(10)
dim balances(10)

while 1
  print "Type P to populate accounts."
  print "Type S to search for an account."
  print "Type E to exit."
  input "Input: "; userInput$

  ' New line for pretty
  print ""

  if userInput$ = "P" then
    for i = 0 to 9
      print "Account #" + str$(i)
      print "==========="
      input "Name: "; names$(i)
      input "Account number: "; accountNumbers(i)
      input "Balance: $"; balances(i)
      print ""
    next i
  else
    if userInput$ = "S" then
      input "Account number: "; accountNumber

      indexFound = -1

      for i = 0 to 9
        if accountNumber = accountNumbers(i) then
          indexFound = i
        end if
      next i

      if indexFound = -1 then
        print "Account not found!"
      else
        print ""
        print "Acount Number " + str$(accountNumbers(indexFound))
        print "================="
        print "Name: " + names$(indexFound)
        print "Balance: $" + str$(balances(indexFound))
        print ""
      end if
    else
      if userInput$ = "E" then
        exit while
      else
        print "Invalid choice. Try again."
        print ""
      end if
    end if
  end if
wend

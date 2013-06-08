dim monthNames$(12)
dim milesDriven(12)

while 1 = 1
  print displayMenu()
wend

function displayMenu()
  print "Type P to populate data."
  print "Type S to display data for a specific month."
  print "Type A to see the average miles driven."
  print "Type H to see the month with the most miles."
  print "Type L to see the month with the least miles."
  input "Input: "; userInput$

  print ""

  if userInput$ = "P" then
    print populate()
  else
    if userInput$ = "S" then
      print displaySpecific()
    else
      if userInput$ = "A" then
        print average()
      else
        if userInput$ = "H" then
          print highest()
        else
          if userInput$ = "L" then
            print lowest()
            else
              print "Invalid choice. Try again."
              print ""
          end if
        end if
      end if
    end if
  end if
end function

function populate()
  monthNames$(0)  = "January"
  monthNames$(1)  = "February"
  monthNames$(2)  = "March"
  monthNames$(3)  = "April"
  monthNames$(4)  = "May"
  monthNames$(5)  = "June"
  monthNames$(6)  = "July"
  monthNames$(7)  = "August"
  monthNames$(8)  = "September"
  monthNames$(9)  = "October"
  monthNames$(10) = "November"
  monthNames$(11) = "December"

  for i = 0 to 11
    input "Please enter the miles driven in " + monthNames$(i) + ": "; milesDriven(i)
  next i
end function

function displaySpecific()
  input "Enter month number to see miles: "; index
  print monthNames$(index - 1) + ": " + str$(milesDriven(index - 1))
end function

function average()
  for i = 0 to 11
    total = total + milesDriven(i)
  next i
  average = total / 12
  print "Average miles driven: " + str$(average)
end function

function highest()
  highestIndex = 0
  for i = 0 to 11
    if milesDriven(highestIndex) < milesDriven(i) then
      highestIndex = i
    end if
  next i

  print "Month with highest: " + monthNames$(highestIndex) + " (" + str$(milesDriven(highestIndex)) + ")"
end function

function lowest()
  lowestIndex = 0
  for i = 0 to 11
    if milesDriven(lowestIndex) > milesDriven(i) then
      lowestIndex = i
    end if
  next i

  print "Month with lowest: " + monthNames$(lowestIndex) + " (" + str$(milesDriven(lowestIndex)) + ")"
end function

input "Enter a number: "; num
' Don't know how to call function without telling the computer to print its result.
print displayEven(num)

function displayEven(number)
  for i = 0 to number
    print str$(i)
    i = i + 1
  next i
end function
Use Module6: Hw1 homework to do this homework. You are going to build new features to this simple banking program. 

Write a program to display the menu with the following options and ask for the user input:

	Type P to populate accounts
	Type S to search for account.
	Type D to deposit Amount
	Type W to withdraw Amount
	Type E to exit.

    If the user types P.
	    Populate all the three arrays.
	    And display the menu again.
    If the user types D then:
	    Ask the user for the account number.
	    Search the accountnumbers() array for that account number and find its position.
	    Ask the user for the amount to be deposited.
	    Add the deposit amount to the balance for that account.
	    If the user types W then:
	    Ask the user for the account number.
	    Search the accountnumbers() array for that account number and find its position.
	    Ask the user for the amount to be withdrawn.
	    Subtract withdrawal amount from  the  balance for that account.
    If the user types S then:
	    Ask the user for the account number.
	    Search the array for that account number and find its position.
	    Display the Name$, and balance at the position found during the above search.
    If the user types E. then:
	    Terminate the program.
    If the user types any other option:
	    Display the message “Invalid Choice. Try again” and go back and display the menu.

PS: You program must keep displaying the menu until the user types the option E, to exit the program.
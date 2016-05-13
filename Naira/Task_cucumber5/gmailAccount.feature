Feature: Create a new gmail account
Scenario: Validate the fills of form to create a new gmail account.
	Given The form to create a new gmail account  is loadded 
	When I write naira in first fill
		And I write romero in last name fill 
		And I write nairita in Choose your username fill
		And I write naira123 in Create a password fill
		And I write naira123 in Confirm your password
		And I click on Month
		And I choose 1 from the combo box
		And I write 10 in Day fill
		And I write 2016 Year fill
		And I click on Gender fill
		And I Choose female in Genter drow box
		And I write 79742750 in Mobile phone fill
		And I write naira88re@gmail.com
	Then The from is validate succesfully
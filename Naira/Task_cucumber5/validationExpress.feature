
Feature: Add a new address in Aly Express
Scenario: Validate the form to add a ne address in Aly Express
	Give The the form adding a new adress in Aly Express is loadded 
	When I write 1234 in ZipCode fill
		And I write naira in UseName fill
		And I write Bolivia in Country fill
		And I click on Submit button
	Then The from is validate succesfully
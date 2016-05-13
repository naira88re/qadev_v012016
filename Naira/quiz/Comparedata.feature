Feature: Look for an Item
Backgorund:
Given A list of items
      | name   | color |
      | Whity  | white |
      | Blacky | black |
      | Reddy  | red   |
Scenario: When an Item is found

When I look an item whitefish
Then a mesage is diplay that says The is found

    		
Scenario: When an Item is not found
When I look an item redfish
Then a messge is diplay that says the item is not found
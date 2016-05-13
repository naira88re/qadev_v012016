Feature:building a system for airport departure lounge screens. 
Scenario: 
Given the flight EZY4567 is leaving today
When  The time is 14:00  
Then The flight is displayed in the screen

Given the flight C038 is leaving today
When  The time is 15:00  
Then The flight is displayed in the screen

Given the flight BA01618 is leaving today
When  The time is 18:00  
Then The flight is displayed in the screen

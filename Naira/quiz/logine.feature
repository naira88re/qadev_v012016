Feature: Login with different users
Scenario Outline: A user want to log in to His/her account 
Given The log in form is loadded
When I write a <username> into username fiel
	And I write <password> into password fiel
	And I click on log in button
Then a message is displayed <message>
Examples:
    		|username |password |message|
    		|naira    |123|   Welcome have a nice day!|
    		|carol    |456|   Welcome have a nice day!|          
    		|luis     |789|  Welcome have a nice day!|         
    		|ana      |548|   Welcome have a nice day!|

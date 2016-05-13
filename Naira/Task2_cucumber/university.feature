Feature: Register  to the new semester at the university
I as a student I have register at the univerty for the new semester in 5 subjects and changes the subject  for a better schedule.

Scenario: Register at a subject in a specific schedule.
Given I have to register in the system
When Stars a new semester
Then I chose the best schedule for the subject.

Scenario: Changes the schedule for a subject.
Given I have to changes the shcedule for a subject.
When the system is available.
Then I could choose a schedule. 

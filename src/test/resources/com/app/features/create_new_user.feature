Feature: create new user

#Registering new user verification 
 
Scenario: Register_New_User 
	Given the user is on the CreateAccount page 
	When the user enters email address "" , user name "" and password"" 
	And the user checks "I'm at list 16 years old" 
	And the user checks "Private Policy"
	And the user checks "I'm not a robot"
	Then the film page with a "Welcome back, user name" is displayed 
	
	

	

	
	
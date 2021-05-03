@temp
Feature: sign in functionality with different users 

#sign in with the wrong email

Scenario: Invalid email 
	Given the user is on the sign in page 
	When the user tries to sign in with user name "user2" and password "DavidBlane"
	Then the system should display error message "Your credentials don’t match. It’s probably attributable to human error.." 
	
#sign in with the wrong password

Scenario: Invalid password 
	Given the user is on the sign in page 
	When the user tries to sign  in with user name "Lys22" and password "DavidBlane" 
	Then the system should display error message "Your credentials don’t match. It’s probably attributable to human error.."
	
#sign in successfully with all user names and passwords

Scenario Outline: Successful user sign in
	Given the user is on the sign in page 
	When user signs in using  "<email>" and password "<password>"
	Then "Welcome Lys22" should be displayed 
	
	Examples: 
		|email									|password			|
		|lesialysiak@gmail.com				    |WelcomeToCanada2021!		|
		
			
		
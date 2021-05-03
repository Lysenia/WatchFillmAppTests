Feature: testing search functionality works correctly

#Verify the right message is displayed when user types film name in a search field 


	Scenario: Search_Button_Enabled
		Given the user is on the home page
		When the user clicks on the search button
		And types "Father" inside the search field
		And clicks Enter
		Then "Found at least matches for “FATHER" meassage is displayed
			


		
	
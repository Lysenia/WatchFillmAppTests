Feature: testing sort feature for films in the watch list

# Verify the user can sort films in the watch list

	Scenario: Verify_Sort_Films_Displayed
		Given the user is on the watchlist page 
		When the user clicks on sort film
		And  the user clicks on the sort "film name" button from the sort by drop down
		Then the "The Father" is displayed first
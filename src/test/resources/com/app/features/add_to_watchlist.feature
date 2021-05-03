Feature: testing ability to add the selected film to the watch list

# Verify the user can add films to the watch list

	Scenario: Verify_Film_Added_Displayed
		Given the user is on the homepage 
		When the user clicks on the film ""
		And  the user clicks on the AddToWatchList button
		Then the "film added to your watchlist" is displayed
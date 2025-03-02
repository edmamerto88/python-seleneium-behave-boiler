@login
Feature: Login

	As a chatter, 
	I should be able to login with my name and specify the chattee's name

	Scenario: Chatter Logs in
		Given I am in the "Login Page"
		When I input my name "Robert"
		And I input chattee's name "Mary"
		When I click "Login"
		Then I should see the "Chat Page"
		
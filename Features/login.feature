Feature: Amazon login functionality
Scenario: User logins with valid creds
And Login page is displayed
Given Browser is open
And login page is displayed
When i click on the text field
And enter the valid email
Then user should be logged in successfully

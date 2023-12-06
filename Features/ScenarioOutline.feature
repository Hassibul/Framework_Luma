Feature: Valid Users can login the application.
Scenario: Valid able loging the application

Given User is able to open the browser
And User is able to enter the URL
And User is able to click on sign in BTN
And User is able to enter the user name<"email">
And User is able to enter the password<"password">
And User is able to click on log in BTN

Examples: 
|email|password|
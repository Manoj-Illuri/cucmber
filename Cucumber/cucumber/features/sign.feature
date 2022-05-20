Feature: signup
Scenario: signUp is successfully
Given user launch the chrome browser
When user opens url ""
And click on profile
And click on signIn
And user enters Email as "manojkumar@gmail.com" and password as "Manoj@4436"
And click on signup
Then close browser



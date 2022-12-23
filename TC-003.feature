Feature: User verifies More -> General -> selects Condition New and
verified New is display

Feature: User verifies More 

Scenario: User verifies More 

Given user navigates to the home page 
"https://offerup.com/"
Then user verifies if "More" buttom exist
And click on "More"
Then user verifies if "General" buttom exist
And click on "General"
Then user verifies if "New" buttom exist in condition block
And click on "New"
Then user verifies New is display

Feature: add 200 to price range as MAX and verify $200 and under


Scenario: Under "Clothing, Shoes & Accessories" Select Men's Shoes.
Given the user logs in successfully in the url
"www.offerup.com"
Then user verifies "Clothing, Shoes & Accessories" is displayed on the menu tab
Then user hovers mouses over "Clothing, Shoes & Accessories"
Then page should show a dropdown menu
And under the drop down verify if "Mens Shoes" is displayed
Then user clicks on "Mens Shoes"
And user should be loaded to a new url
"https://offerup.com/explore/k/3/4"
Given the user successfully logs in the url
Then user verifies under "Filter"
And under "Filter" verify if "Min and Max" is displayed
Then user inputs "200$" on the "Max"
And user clicks the "GO" button
Then under "Men's shoes" "200$ and under" tab should be displayed
And user verifies if the page displays shoes all under 200$
Feature:Login
Scenario: Sucessful login with valid credentials
Given User launch chrome browser
When User open URL "http://admin-demo.nopcommerce.com/login"
And User enter email as "admin@yourstore.com" and password as "admin"
And Click on login
Then Page should me "Dashboard/nopCommerce administration"
When User click on log out link
Then Page title should be "your store.login"
And Close browser
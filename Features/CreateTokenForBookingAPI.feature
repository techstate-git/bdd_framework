Feature: Create Booking API Token
#  @Smoke
#  Scenario Outline: Validate user can create a Token for Booking API
#    Given User have "<UserName>","<PWD>"
#    When User create post request to Booking API
#    Then User get status code 201 from database
#    And response body should contain   "<Token>"
#
#    Examples:
#      | UserName  | PWD       | Token |
#      | Alex      | Kozlov      |       |
#Example 1:
#curl -X POST \
#https://restful-booker.herokuapp.com/auth \
#-H 'Content-Type: application/json' \
#-d '{
#"username" : "admin",
#"password" : "password123"

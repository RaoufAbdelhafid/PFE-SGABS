Feature: Testing API GET

  Scenario: Testing Api Get All Users

    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 20000
    And print response
    And print responseStatus




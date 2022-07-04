Feature: Login functionality for Centrilli


  Scenario Outline:User should be able to login with valid
  posmanager credentials
    When User goes to centrilli login page
    And User enters username "<username>"
    And User enters password "<password>"
    And User clicks login button
    Then User lands on homepage of posmanager


    Examples:
      | username              | password   |
      | posmanager5@info.com  | posmanager |
      | posmanager6@info.com  | posmanager |
      | posmanager7@info.com  | posmanager |
      | posmanager8@info.com  | posmanager |
      | posmanager9@info.com  | posmanager |
      | posmanager10@info.com | posmanager |
      | posmanager11@info.com | posmanager |
      | posmanager12@info.com | posmanager |
      | posmanager13@info.com | posmanager |
      | posmanager14@info.com | posmanager |
      | posmanager15@info.com | posmanager |
      | posmanager16@info.com | posmanager |
      | posmanager17@info.com | posmanager |
      | posmanager18@info.com | posmanager |
      | posmanager19@info.com | posmanager |
      | posmanager20@info.com | posmanager |



Feature: Login functionality for Centrilli


  Scenario Outline:User should be able to login with valid
  posmanager credentials

    When User goes to centrilli login page
    And User enters username "<username>"
    And User enters password "<password>"
    And User clicks login button
    Then User lands on homepage of salesmanager


    Examples:
      | username                | password     |
      | salesmanager5@info.com  | salesmanager |
      | salesmanager6@info.com  | salesmanager |
      | salesmanager7@info.com  | salesmanager |
      | salesmanager8@info.com  | salesmanager |
      | salesmanager9@info.com  | salesmanager |
      | salesmanager10@info.com | salesmanager |
      | salesmanager11@info.com | salesmanager |
      | salesmanager12@info.com | salesmanager |
      | salesmanager13@info.com | salesmanager |
      | salesmanager14@info.com | salesmanager |
      | salesmanager15@info.com | salesmanager |
      | salesmanager16@info.com | salesmanager |
      | salesmanager17@info.com | salesmanager |
      | salesmanager18@info.com | salesmanager |
      | salesmanager19@info.com | salesmanager |
      | salesmanager20@info.com | salesmanager |
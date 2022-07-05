Feature: Login Functionality for Centrilli


  Scenario Outline:User should be able to login with valid
  posmanager credentials
    When User goes to centrilli login page
    And User enters username "<username>"
    And User enters password "<password>"
    And User clicks login button
    Then User lands on homepage of expense manager


    Examples:
      | username                   | password        |
      | expensesmanager10@info.com | expensesmanager |
      | expensesmanager11@info.com | expensesmanager |
      | expensesmanager12@info.com | expensesmanager |
      | expensesmanager13@info.com | expensesmanager |
      | expensesmanager14@info.com | expensesmanager |
      | expensesmanager15@info.com | expensesmanager |
      | expensesmanager16@info.com | expensesmanager |
      | expensesmanager17@info.com | expensesmanager |
      | expensesmanager18@info.com | expensesmanager |
      | expensesmanager19@info.com | expensesmanager |
      | expensesmanager20@info.com | expensesmanager |

  Scenario Outline:User should be able to login with valid
  posmanager credentials
    When User goes to centrilli login page
    And User enters username "<username>"
    And User enters password "<password>"
    And User  button
    Then User lands on homepage of expense manager


    Examples:
      | username                   | password        |
      | expensesmanager10@info.com | expensesmanager |
      | expensesmanager11@info.com | expensesmanager |
      | expensesmanager12@info.com | expensesmanager |
      | expensesmanager13@info.com | expensesmanager |
      | expensesmanager14@info.com | expensesmanager |
      | expensesmanager15@info.com | expensesmanager |
      | expensesmanager16@info.com | expensesmanager |
      | expensesmanager17@info.com | expensesmanager |
      | expensesmanager18@info.com | expensesmanager |
      | expensesmanager19@info.com | expensesmanager |
      | expensesmanager20@info.com | expensesmanager |

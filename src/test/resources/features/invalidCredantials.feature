Feature: Login Functionality
      Try to be log in with invalid credentials and invalid password

  Scenario Outline: Verify that user can not login with invalid credentials
    When User goes to centrilli login page
    And  User enters invalid  email "<username>" and valid password "<password>" and press enter key
    Then Error message should displayed by application

    Examples:
      | username                 | password         |
      | posmanager8@hotmail.com  | posmanager       |
      | salesmanager25@gmail.com | salesmanager     |
      | expensemanager@info.com  | expensesmanager  |
      | manufuser@info.cm        | manufuser        |
      | inventory@gmail15.com    | inventorymanager |


  Scenario Outline: Verify that I can not login with invalid credentials
    When User goes to centrilli login page
    And  User enters valid email "<username>" and invalid password "<password>"and press enter key
    Then Error message should displayed by application

    Examples:
      | username                    | password        |
      | posmanager10@info.com      | invalidpassword |
      | salesmanager10@info.com    | invalidpassword |
      | expensesmanager10@info.com | invalidpassword |
      | manuf_user10@info.com      | invalidpassword |
      | imm10@info.com             | invalidpassword |
Feature: Login Fuctionality

  Scenario Outline:If user doesn't fill out the password,application should gives
  Please fill out this field message
    When User goes to centrilli login page
    And User enters username "<username>"
    And User clicks login button
    Then Please fill out this field message should be displayed by the application (for empty password)


    Examples:
      | username                   |
      | posmanager10@info.com      |
      | salesmanager10@info.com    |
      | expensesmanager10@info.com |
      | manuf_user10@info.com      |
      | imm10@info.com             |

  Scenario Outline:If user doesn't fill out the username,application should gives
  Please fill out this field message
    When User goes to centrilli login page
    And User enters password "<password>"
    And User clicks login button
    Then Please fill out this field message should be displayed by the application (for empty username)


    Examples:
      | password         |
      | posmanager       |
      | salesmanager     |
      | expensesmanager  |
      | manufuser        |
      | inventorymanager |

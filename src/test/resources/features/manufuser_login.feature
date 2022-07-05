Feature: Login functionality for Centrilli


  Scenario Outline:User should be able to login with valid
  posmanager credentials
    When User goes to centrilli login page
    And User enters username "<username>"
    And User enters password "<password>"
    And User clicks login button
    Then User lands on homepage of manufacturing user

    Examples:
      | username              | password  |
      | manuf_user10@info.com | manufuser |
      | manuf_user11@info.com | manufuser |
      | manuf_user12@info.com | manufuser |
      | manuf_user13@info.com | manufuser |
      | manuf_user14@info.com | manufuser |
      | manuf_user15@info.com | manufuser |
      | manuf_user16@info.com | manufuser |
      | manuf_user17@info.com | manufuser |
      | manuf_user18@info.com | manufuser |
      | manuf_user19@info.com | manufuser |
      | manuf_user20@info.com | manufuser |
Feature: Login functionality for Centrilli

  Scenario Outline:User should be able to login with valid
  posmanager credentials
  When User goes to centrilli login page
  And User enters username "<username>"
  And User enters password "<password>"
  And User clicks login button
  Then User lands on homepage of posmanager


Examples:
  | username       | password         |
  | imm10@info.com | inventorymanager |
  | imm11@info.com | inventorymanager |
  | imm12@info.com | inventorymanager |
  | imm13@info.com | inventorymanager |
  | imm14@info.com | inventorymanager |
  | imm15@info.com | inventorymanager |
  | imm16@info.com | inventorymanager |
  | imm17@info.com | inventorymanager |
  | imm18@info.com | inventorymanager |
  | imm19@info.com | inventorymanager |
  | imm20@info.com | inventorymanager |
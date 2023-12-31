Feature: Test Header Section
  As a user of the Movies App
  I want to check Movie details Page
  So that I can view result


  Scenario: Test Popular Page UI
    Given I am on the login page
    When I enter a valid User ID
    And I enter a valid PIN
    And I click on the login button
    Then I should be redirected to the homepage
    When I Test in the Home Page click on any Movie and test all the UI elements present in it
    And I Test Popular pages through elements in header section
    Then I Test in the Popular Page click on any Movie and test all the UI elements present in it

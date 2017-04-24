Feature: View information about individual teams draft
  
  As a visitor, 
  I want to be able to view information for each team in the draft
  
  Scenario: As a visitor I want to be able to navigate from the team page to an individual teams page
    Given I am on the home page
    When I click on the "Teams" link
    Then I should be on the "Teams" page

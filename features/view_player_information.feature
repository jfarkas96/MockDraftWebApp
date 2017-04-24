Feature: View information about individual players
  
  As a visitor, 
  I want to be able to view information for each player in the draft
  
  Scenario: As a visitor I want to be able to navigate from the home page to the Players page
    Given I am on the home page
    When I click on the "Players" link 
    Then I should be on the "Players" page
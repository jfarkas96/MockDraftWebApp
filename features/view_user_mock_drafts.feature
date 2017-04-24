Feature: View mock drafts submitted by other users
  
  As a visitor, 
  I want to be able to view mock drafts submitted by other users
  
  Scenario: As a visitor I want to be able to navigate from the home page to the custom mock draft submission page    
    Given I am on the home page
    When I click on the "User Mock Drafts" link
    Then I should be on the "Mock Drafts" page

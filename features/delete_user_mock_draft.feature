Feature: Delete user mock draft
  
  As a visitor, 
  I want to be able to delete a user mock draft
  
  Scenario: As a visitor I want to be able to delete a user mock draft
    Given I am on the home page
    When I click on the "User Mock Drafts" link
    Then I should be on the "User Mock Drafts" page
    When I click on the "Delete" link
    Then I should not see the "Orion" label
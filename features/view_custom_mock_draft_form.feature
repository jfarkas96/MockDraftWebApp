Feature: View form to submit custom mock draft
  
  As a visitor, 
  I want to be able to submit my own custom mock draft
  
  Scenario: As a visitor I want to be able to navigate from the home page to the user submitted mock drafts page
    Given I am on the home page
    When I click on the "Create a Mock Draft" link 
    Then I should be on the "New Mock Draft" page

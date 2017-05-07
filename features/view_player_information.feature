Feature: View information about individual players
  
  As a visitor, 
  I want to be able to view information for each player in the draft
  
  Scenario: As a visitor I want to be able to navigate from the home page to the Players page
    Given I am on the home page
    When I click on the "Players" link 
    Then I should be on the "Players" page
    When I click on the "Myles Garrett" link
    Then I should see the "College" label
    Then I should see the "Position" label
    Then I should see the "Grade" label
    Then I should see the "Height" label
    Then I should see the "Weight" label
    Then I should see the "Highlights" video
    Then I should see the "Add a comment" label
    Then I should see the "Commenter" field
    Then I should see the "Body" field
    Then I should see the "Submit" button
    Then I should see the "Back to Players" button

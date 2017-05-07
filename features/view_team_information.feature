Feature: View information about individual teams in the draft
  
  As a visitor, 
  I want to be able to view information for each team in the draft
  
  Scenario: As a visitor I want to be able to navigate from the home page to an individual teams page
    Given I am on the home page
    When I click on the "Teams" link
    Then I should be on the "Teams" page
    When I click on the "Carolina Panthers" link
    Then I should be on the "Carolina Panthers" page
    Then I should see the "Needs" label
    Then I should see the "Round 1 Picks" label
    Then I should see the "Round 2 Picks" label
    Then I should see the "Round 3 Picks" label
    Then I should see the "Round 4 Picks" label
    Then I should see the "Round 5 Picks" label
    Then I should see the "Round 6 Picks" label
    Then I should see the "Round 7 Picks" label
    Then I should see the "Add a comment" label
    Then I should see the "Commenter" field
    Then I should see the "Body" field
    Then I should see the "Submit" button
    Then I should see the "Back to Teams" button

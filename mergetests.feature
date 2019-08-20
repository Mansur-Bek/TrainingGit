Feature: Testing git commands
  Scenario: Check the log and commit again
    Given User on the terminal
    When User enters git log command
    Then user merges the code into master

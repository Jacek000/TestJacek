Feature: logowanie
  Scenario: logowanie przez panel logowania
   Given user is on mainsite
    When user inputs login
    And user inputs password
    Then login logged in
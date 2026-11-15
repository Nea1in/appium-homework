@smoke
Feature: Wikipedia search

  As a Wikipedia user, I want to search for information using the search functionality,
  So that I can find and open relevant articles.

  Scenario: Search for Appium and open Automation for Apps article
    Given user open application
    When welcome screen ready
    And user tap on the search field
    And user type in search line "Appium"
    Then user can see the search result containing "Automation for Apps"
    When user opens the first search result containing "Automation for Apps"
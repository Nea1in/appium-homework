@smoke
@regression
  # same as for Module3-PracticalTask3: our current project level runner has filter @smoke AND @regression - be aware
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
  # I know it was just a training yet leave the remark:
  # here after click-action we must add some assertion like:
  # "Then user checks the first result link was open"
  # (how to write the check? -- make sure that the list of results is gone or find some another evidence to confirm successful action)
  # as without check test is meaningless
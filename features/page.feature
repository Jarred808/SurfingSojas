  Feature: page
    As an administrator
    So that keep track of pageviews and number of current members
    I want to have counters for both

  Scenario: Tracking Page Views
    When I go to the main page
    A counter should keep track of the number of pageviews
    Then i should see "numOfPageViews"

  Scenario: Tracking Number of Current Members
    When I go to the main page
    A counter should keep track of the number of current members
    Then i should see "numOfMembers"

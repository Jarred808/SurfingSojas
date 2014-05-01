  Feature: Create New User
    As an administrator
    So that new users can register for the site
    I want to file their information into a database

  Scenario: Create New User
    When I go to the new members page
    And I fill in "First Name" with "UserFirst"
    And I fill in "Last Name" with "UserLast"
    And I fill in "Street Address" with "UserAddress"
    And I fill in "Town" with "UserTown"
    And I fill in "Phone Number" with "8085551234"
    Then i should see "01, UserFirst, UserLast, UserAddress, UserTown, 8085551234"

  Scenario: Find Member
    When I go to the members page
    Then i should see "01, UserFirst, UserLast, UserAddress, UserTown, 8085551234"

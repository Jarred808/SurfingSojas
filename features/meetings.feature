  Feature: Meetings
    As a registered member
    So that I can display wether our not I'm attending the next meeting
    I want to have a check box for true or false

 Scenario: Change Meeting Time and Display
    When I go to the meetings page
    And I fill in "Location" with "nextMeetingLocation"
    And I fill in "Time" with "nextMeetingTime"
    Then i should see "nextMeetingLocation"
    Then i should see "nextMeetingTime"

 Scenario: Sign Up For Meetings
    When I go to the meetings page
    And click the attending box next to my name
    Then i should see a marked box beside my name, indicating I'm attending

  

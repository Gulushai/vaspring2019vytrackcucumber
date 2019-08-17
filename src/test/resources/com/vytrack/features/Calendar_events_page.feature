Feature:
  @wip
  Scenario: View per page options
    Given I login as a "driver"
    And I navigate to "Activities" "Calendar Events"
    When I click on View per page dropdown
    Then follow view per page options should be visible
    | 10 |
    | 25 |
    | 50 |
    | 100|
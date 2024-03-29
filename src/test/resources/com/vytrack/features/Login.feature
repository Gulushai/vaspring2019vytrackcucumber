Feature: Login
  Agile story:
  As a user,
  when I enter valid login credentials
  I should be able to see the dashboard page

  @Login
  Scenario: Login as driver
    Given I am on the login page
    When I login as a driver
    Then I should be able to see the dashboard page

  @smoke @driver @sales @database
  Scenario: Login as a sales manager
    Given I am on the login page
    When I login as a sales manager
    Then I should be able to see the dashboard page

  @vip-111 @wip
  Scenario: Login as a store manager
    Given I am on the login page
    When I login as a store manager
    Then I should be able to see the dashboard page

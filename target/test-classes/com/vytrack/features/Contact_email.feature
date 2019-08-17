@wip
Feature: User  account information
  Background:
    Given I login as a "driver"
    And I navigate to "Customers" "Contacts"

 //ctrl+shift
  Scenario: test with manager
    When I click on customer with eamil "ssheers2@surveymonkey.com"
    Then customer email should be "ssheers2@surveymonkey.com" in the account page

  Scenario: test with admin user
    When I click on customer with eamil "odugmore5@sakura.ne.jp"
    Then customer email should be "odugmore5@sakura.ne.jp" in the account page

  Scenario: test with non admin user
    When I click on customer with eamil "mbrackstone9@example.com"
    Then customer email should be "mbrackstone9@example.com" in the account page

  Scenario: test with non guest user
    Given I login as a "driver"
    And I navigate to "Customers" "Contacts"
    When I click on customer with eamil "ijenk8@amazon.co.jp"
    Then customer email should be "ijenk8@amazon.co.jp" in the account page

$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("file:src/test/resources/com/vytrack/features/Contact_email.feature");
formatter.feature({
  "name": "User  account information",
  "description": "",
  "keyword": "Feature"
});
formatter.scenario({
  "name": "test with manager",
  "description": "",
  "keyword": "Scenario",
  "tags": [
    {
      "name": "@wip"
    },
    {
      "name": "//ctrl+shift"
    }
  ]
});
formatter.before({
  "status": "skipped"
});
formatter.step({
  "name": "I login as a \"driver\"",
  "keyword": "Given "
});
formatter.match({
  "location": "LogoutStepDefs.i_login_as_a(String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I navigate to \"Customers\" \"Contacts\"",
  "keyword": "And "
});
formatter.match({
  "location": "NavigationMenuStepDefs.i_navigate_to(String,String)"
});
formatter.result({
  "status": "skipped"
});
formatter.step({
  "name": "I click on customer with eamil \"ssheers2@surveymonkey.com\"",
  "keyword": "When "
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.step({
  "name": "customer email should be \"ssheers2@surveymonkey.com\" in the account page",
  "keyword": "Then "
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.after({
  "status": "skipped"
});
});
Feature: Open main page
    As a user of Express framework
    I want to have ability to see working sceleton of the app
    So that I can concentrate on building awesome applications

    Scenario: Reading main title
        Given I am on Express generated site
        When I go to the main page
        Then I should see "Express" as the page title

#BDD with Cucumber.js and Express

Application demonstrates how to test with [Cucumber.js](https://github.com/cucumber/cucumber-js)

Tested application taken from freshly generated Express app using [express-generator](https://www.npmjs.com/package/express-generator)

Application is browsed using [zombie](https://www.npmjs.com/package/zombie)

##Intallation

``` shell
npm install
```

##Tested features

See features/*.feature files

##Run Cucumber tests

``` shell
npm test
```

##Results

``` gherkin
Feature: Open main page

    As a user of Express framework
    I want to have ability to see working sceleton of the app
    So that I can concentrate on building awesome applications

  Scenario: Reading main title                    # features/mainExpressPage.feature:6
    Given I am on Express generated site          # features/mainExpressPage.feature:7
    When I go to the main page                    # features/mainExpressPage.feature:8
    Then I should see "Express" as the page title # features/mainExpressPage.feature:9
```

``` shell
1 scenario (1 passed)
3 steps (3 passed)
0m00.763s
```

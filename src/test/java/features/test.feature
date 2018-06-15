Feature: Gradle-Cucumber integration

  Scenario: Chrome Test
    Given I open Firefox
    When I Search Hello Word
    Then I close the browser
    
  Scenario: Firefox Test
  	Given I open Chrome
  	When I Search Hello Word
    Then I close the browser
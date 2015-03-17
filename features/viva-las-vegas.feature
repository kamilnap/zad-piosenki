Feature: Web pages

  Scenario: viva las vegas
    Given I am on homepage
      When I follow "viva las vegas"
      Then I should see "viva-las-vegas"
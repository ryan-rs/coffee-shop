
Feature: Hot chocolate should not have a ice option
  As a barista
  I want iced option disabled for hot chocolate
  So that I don't have to disappoint customers
  
  
  Scenario: Attempt to order iced hot chocolate
    Given a menu order
    When I purchase a hot chocolate
    And select the iced optoin
    Then I should be prevented from finishing the order
    
  Scenario: Attempt to do stuff.
    Given a menu order
    When I purchase a 'dark' coffee
    Then I expect the inventory order to be placed

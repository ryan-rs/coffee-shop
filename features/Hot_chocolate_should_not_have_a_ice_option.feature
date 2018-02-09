
Feature: Hot chocolate should not have a ice option
  As a barista
  I want the iced option disabled for hot chocolate in the digital menu system
  So that I don't have to disappoint customers
  
  
  Scenario: Attempt to order iced hot chocolate Update
    Given a digital menu order
    When I purchase a hot chocolate
    Then the "iced" option should be disabled for hot chocolate

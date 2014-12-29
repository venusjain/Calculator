Feature: Calculation
As a mathematic student
I want a Calculator
In order to perform operations

Background: 
  Given I have a number "100"

Scenario: Addition operation
  And the input "200"
  When I perform "addition" operation
  Then it returns me the output "300"

Scenario: Subtraction operation
  And the input "50"
  When I perform "subtraction" operation
  Then it returns me the output "50"

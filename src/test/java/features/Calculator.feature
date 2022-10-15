Feature: This feature would be creating a calculator for Add and Subtract

  #@sanity
  Scenario: To Add two numbers
    Given I have a calculator
    When I add 4 and 5
    Then I should get the result as 9

  Scenario Outline: To Add two numbers
    Given I have a calculator
    When i add <num1> and <num2>
    Then I should get the result as <result>

    Examples: 
      | num1 | num2 | result |
      |    3 |    4 |      7 |
      |    6 |    2 |      8 |

  Scenario: To Add two numbers
    Given I have a calculator
    When I add below numbers
      | 3 |
      | 4 |
      | 8 |
      | 2 |
      | 6 |
    Then I should get the result as 23
    

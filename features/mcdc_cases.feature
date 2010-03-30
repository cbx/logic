Feature: MC/DC Cases

  In order to reduce the number of tests required for a logic statment
  as an engineer
  I want to see the MC/DC test cases

  Scenario: a single condition
    When I run logic mcdc_cases 'a'
    Then I should see:
      """
      a => [[1, 2]]
      """

  @failing
  Scenario: 'a and b' decision
    When I run logic mcdc_cases 'a and b'
    Then I should see:
      """
      a => [[2, 4]]
      b => [[3, 4]]
      """

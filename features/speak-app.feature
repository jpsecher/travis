Feature: Application will run

  Scenario: Application invoked with no argument will say hello
    When I run `speak`
    Then the output should contain "hello"
    And the exit status should be 0

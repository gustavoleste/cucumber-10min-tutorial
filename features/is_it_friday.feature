Feature: Is if Friday yet?

 Everybody wants to know when is's Friday

  Scenario: Sunday isn't Friday
   Given today is Sunday
   When I ask whwther it's Friday yet
   Then I should be told "Nope"
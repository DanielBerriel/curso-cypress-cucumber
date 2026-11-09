Feature: Greeting

    Scenario: shows the default greeting
        Given I access the EngageSphere app having already accepted the cookies banner
        Then I see the following greeting: Hi there!

     Scenario: shows a customized greeting
        Given I access the EngageSphere app having already accepted the cookies banner 
        When I type "Daniel" in the name input field
        Then I see the following greeting: Hi "Daniel"!
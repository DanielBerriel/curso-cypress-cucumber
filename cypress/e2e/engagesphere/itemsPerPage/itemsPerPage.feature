Feature: Items per page

    Scenario: shows the correct number of items per page (5, 10, 20, 50)
        Given I access the EngageSphere app having already accepted the cookies banner
        When I filter by "<number>" items per page
        Then I see "<number>" table rows

    Examples:
      | number |
      | 5      |
      | 10     |
      | 20     |
      | 50     |
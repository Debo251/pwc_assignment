Feature: To test partocular features of Home Page

  @assignment
  Scenario: To check the alignment of news articles on Home page
    Given I navigate to the PwC Digital Pulse website
    When I am viewing the Home page
    Then I am presented with "3" columns of articles
    And The "left" column is displaying "2" articles
    And The "middle" column is displaying "1" articles
    And The "right" column is displaying "4" articles

  @assignment
  Scenario: To test the working of the Subscribe form
    Given I navigate to the PwC Digital Pulse website
    And I am viewing the Home page
    When I click on "Subscribe"
    Then I am viewing the Subscribe page
    And Enter data in all the fields in the form
    And I will need to complete Google reCAPTCHA
    And I will verify that the submit button is enabled

  @assignment
  Scenario: To test the working of the search field
    Given I navigate to the PwC Digital Pulse website
    When I click on "Magnifying glass icon"
    And I enter the text "Single page applications"
    And I submit the search
    Then I am taken to the search results page
    And I am presented with at least "1" search result
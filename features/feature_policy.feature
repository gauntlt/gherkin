Feature: Parsing Gherkin using the Feature policy

  Scenario: Correctly formed feature
    Given an English-language feature parser
    When the following text is parsed:
      """
      # Apologies to Bill Watterson
      @cardboard_box @wip
      Feature: Transmogrification
        As a young boy with a hyperactive imagination
        I want a cardboard box
        In order to transform the ennui of suburban life into something
          befitting my imagination
        
        Background: 
          Given I have a transmogrifier
        
        Scenario: Whoozit to whatzit transmogrification
          Given I have a whoozit
          When I put it in the transmogrifier
          And I press the "transmogrify" button
          Then I should have a whatzit
      """
   Then there should be no syntax errors
   
  Scenario: Keyword before feature
    Given an English-language feature parser
    When the following text is parsed:
      """
      Scenario: Bullying my way to the head of the line
        Given I am a big bully of a scenario
        Then I should be caught by the syntax police(y)
      
      Feature: Too timid to stand up for myself
      """
    Then there should be syntax errors on lines 1 through 3

  Scenario: Tag ends a scenario
    Given an English-language feature parser
    When the following text is parsed:
      """
      Feature: test feature
      Scenario: my scenario
        @tag
        Given this is a step
        @oh_hai
        And this is a horrible idea
        Then it shouldn't work
      """
    Then there should be syntax errors on lines 4, 6 and 7
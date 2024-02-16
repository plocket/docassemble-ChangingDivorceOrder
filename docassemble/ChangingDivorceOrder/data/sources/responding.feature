@responding
Feature: User paths   

Background:
  Given the maximum seconds for each Step is 45

@row2    
Scenario: Row #2  
    Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to motion in divorce |  |    
      | type_of_response | custody |  |
      | respond_to_custody | agree |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 7 steps"
    And I should see the phrase "Let the other parent and the court know you agree with the proposed changes"
    And I should see the phrase "Respond in writing and tell the court you and the other parent agree"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact the other parent, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row3   
Scenario: Row #3 
    Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to motion in divorce |  |    
      | type_of_response | custody |  |
      | respond_to_custody | some |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 4 steps"
    And I should see the phrase "Respond in writing and tell the court you do not agree with the proposed changes"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row5
Scenario: Row #5  
    Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to motion in divorce |  |    
      | type_of_response | divorce |  |
      | respond_to_custody | agree |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 7 steps"
    And I should see the phrase "Let your spouse or ex and the court know you agree with the proposed changes"
    And I should see the phrase "Respond in writing and tell the court you and your spouse or ex agree"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact your spouse or ex, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row8   
Scenario: Row #8 
    Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to motion in divorce |  |
      | type_of_response | all divorce |  |
      | respond_to_custody | some |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 4 steps"
    And I should see the phrase "Respond in writing and tell the court you do not agree with the proposed changes"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row11
Scenario: Row #11
    Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to motion in divorce |  |    
      | type_of_response | reconsider |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 3 steps"
    And I should see the phrase "If the court asks, respond in writing to the Motion to Reconsider"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row12    
Scenario: Row #12  
    Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to motion in divorce |  |    
      | type_of_response | set aside |  |
      | respond_to_set_aside | agree |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 7 steps"
    And I should see the phrase "Let your ex and the court know you agree with the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Respond in writing and tell the court you and your ex agree"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Contact your ex, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row14
Scenario: Row #14
    Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to motion in divorce |  |    
      | type_of_response | set aside |  |
      | respond_to_set_aside | none |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the motion in 4 steps"  
    And I should see the phrase "Respond in writing and tell the court you do not agree with the Motion to Set Aside Judgment or Order"
    And I should see the phrase "File and serve your response within 10 or 13 days"
    And I should see the phrase "What to expect after you respond to the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row15
Scenario: Row #15
    Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to motion in divorce |  |    
      | type_of_response | appeal |  |
      | respond_to_appeal | agree |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the appeal in 4 steps"
    And I should see the phrase "Let your ex know you agree with the Appeal and decide if you want to respond in writing"
    And I should see the phrase "Contact your ex"
    And I should see the phrase "Tell the Alaska Supreme Court"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row17
Scenario: Row #17 
    Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | respond to motion in divorce |  |    
      | type_of_response | appeal |  |
      | respond_to_appeal | none |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for responding to the appeal in 2 steps"  
    And I should see the phrase "Respond in writing to the Appeal"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

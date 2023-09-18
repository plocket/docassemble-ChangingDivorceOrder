@modifying
Feature: User paths

@row24
Scenario: Row #24
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | review |  | 
    | parents_agree | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 12 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and the other parent agree"  
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Learn about a Motion to Modify your Parenting Plan" 
  And I should see the phrase "Fill out the Motion to Modify Custody forms"
  And I should see the phrase "Fill out your child support forms"
  And I should see the phrase "Do not wait to file your Motion to Modify"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Modify" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_divorce_order.pdf"
    
@row25
Scenario: Row #25
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 9 steps"
  And I should see the phrase "Learn about a Motion to Modify your Parenting Plan" 
  And I should see the phrase "Fill out the Motion to Modify Custody forms"
  And I should see the phrase "Fill out your child support forms"
  And I should see the phrase "Do not wait to file your Motion to Modify"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Modify" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_divorce_order.pdf"

    
@row26
Scenario: Row #26
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  | 
    | parents_agree | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 12 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and the other parent agree"  
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Learn about a Motion to Modify your Parenting Plan" 
  And I should see the phrase "Fill out the Motion to Modify Custody forms"
  And I should see the phrase "Fill out your child support forms"
  And I should see the phrase "Do not wait to file your Motion to Modify"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Modify" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_divorce_order.pdf"
    
@row27
Scenario: Row #27
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 9 steps"
  And I should see the phrase "Learn about a Motion to Modify your Parenting Plan" 
  And I should see the phrase "Fill out the Motion to Modify Custody forms"
  And I should see the phrase "Fill out your child support forms"
  And I should see the phrase "Do not wait to file your Motion to Modify"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Modify" 
  And I should see the phrase "Serve the other parent"
  And I should see the phrase "What to expect after you file a Motion to Modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_divorce_order.pdf"

@row45
Scenario: Row #45
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | changed circumstances |  |
    | parents_agree | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 10 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Find out if you and your ex agree"
  And I should see the phrase "Tell the court about your agreement"
  And I should see the phrase "Learn about Motions to Modify Divorce Property & Debt Division or Spousal Support" 
  And I should see the phrase "Fill out the motion to modify the property and debt division or spousal support forms"
  And I should see the phrase "Fill out the Certificate of Service"
  And I should see the phrase "File your Motion to Modify"
  And I should see the phrase "Serve your ex" 
  And I should see the phrase "What to expect after you file a Motion to Modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_divorce_order.pdf"

@row46
Scenario: Row #46
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | changed circumstances |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 7 steps"
  And I should see the phrase "Learn about Motions to Modify Divorce Property & Debt Division or Spousal Support" 
  And I should see the phrase "Fill out the motion to modify the property and debt division or spousal support forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your Motion to Modify" 
  And I should see the phrase "Serve your ex" 
  And I should see the phrase "What to expect after you file a Motion to Modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_divorce_order.pdf"

@row67
Scenario: Row #67
Given I start the interview at "changing_divorce_order.yml"
And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['property or debt'] | True |  |
    | why_change_divorce_order | changed circumstances |  |
    | parents_agree | True |  |
And I take a screenshot
And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 10 steps"
And I should see the phrase "Decide the steps you want to take"
And I should see the phrase "Find out if you and your ex agree"
And I should see the phrase "Tell the court about your agreement"
And I should see the phrase "Learn about Motions to Modify Divorce Property & Debt Division or Spousal Support" 
And I should see the phrase "Fill out the motion to modify the property and debt division or spousal support forms"
And I should see the phrase "Fill out the Certificate of Service" 
And I should see the phrase "File your Motion to Modify"
And I should see the phrase "Serve your ex" 
And I should see the phrase "What to expect after you file a Motion to Modify"
And I should see the phrase "Get more information or help"
And I download "changing_divorce_order.pdf"

@row68
Scenario: Row #68
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['property or debt'] | True |  |
    | why_change_divorce_order | changed circumstances |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 7 steps"
  And I should see the phrase "Learn about Motions to Modify Divorce Property & Debt Division or Spousal Support" 
  And I should see the phrase "Fill out the motion to modify the property and debt division or spousal support forms"
  And I should see the phrase "Fill out the Certificate of Service"
  And I should see the phrase "File your Motion to Modify"
  And I should see the phrase "Serve your ex"
  And I should see the phrase "What to expect after you file a Motion to Modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_divorce_order.pdf"
    
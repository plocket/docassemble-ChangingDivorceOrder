@within15or30
Feature: User paths

@row30
Scenario: Row #30
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | final_order_date | today - 14 |  |
    | parents_agree | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 11 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and the other parent agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"

@row30b
Scenario: Row #30b
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |    
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | final_order_period | True | |
    | guess_final_order_date | within 15 days |  |
    | parents_agree | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 11 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and the other parent agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Decide if you want to file an appeal"    
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"


@row31
Scenario: Row #31
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | final_order_date | today - 14 |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 8 steps"
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"

@row31b
Scenario: Row #31b
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | final_order_period | True | |
    | guess_final_order_date | within 15 days |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 8 steps"
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"


@row52
Scenario: Row #52
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_date | today - 29 |  |
    | parents_agree | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 11 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and your ex agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve your ex"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"


@row52b
Scenario: Row #52b
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |    
    | middle_of_case | no |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_period | True | |
    | guess_final_order_date | within 30 days |  |
    | parents_agree | True |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your Motion to Set Aside"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"



@row53
Scenario: Row #53
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_date | today - 29 |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 8 steps"
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve your ex"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"

@row53b
Scenario: Row #53b
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_period | True | |
    | guess_final_order_date | within 30 days |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 8 steps"
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve your ex"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"


@row74
Scenario: Row #74
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['property or debt'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_date | today - 29 |  |
    | parents_agree | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 11 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and your ex agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve your ex"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"
   
@row74b
Scenario: Row #74b
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |    
    | middle_of_case | no |  |
    | type_of_final_order['property or debt'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_period | True | |
    | guess_final_order_date | within 30 days |  | 
    | parents_agree | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 11 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and your ex agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve your ex"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"
    
@row75
Scenario: Row #75
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['property or debt'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_date | today - 29 |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 8 steps"
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve your ex"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"

@row75b
Scenario: Row #75b
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['property or debt'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_period | True | |
    | guess_final_order_date | within 30 days |  |
    | parents_agree | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 8 steps"
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Set Aside"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve your ex"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"
 
@UnkownFinalOrder
Feature: User paths

@row34
Scenario: Row #34
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 10 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and the other parent agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about Motions to Reconsider"
  And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Reconsider"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"

@row35
Scenario: Row #35
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 5 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and the other parent agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"

@row36
Scenario: Row #36
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 10 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and the other parent agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
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

@row37
Scenario: Row #37 appeal and reconsider
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['set aside'] | False |  |
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
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Reconsider"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"


@row38
Scenario: Row #38 appeal and set aside
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
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


@row39
Scenario: Row #39 reconsider and set aside
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 13 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and the other parent agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about Motions to Reconsider"
  And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your motion forms"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"


@row40
Scenario: Row #40 reconsider appeal and set aside
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 14 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Find out if you and the other parent agree"
  And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Tell the court about your agreement"
  And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your motion forms"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"


@row41
Scenario: Row #41
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 7 steps" 
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Reconsider"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"

@row42
Scenario: Row #42
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 2 steps" 
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"


@row43
Scenario: Row #43
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 7 steps" 
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside" 
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



@row44 
Scenario: Row #44 appeal and reconsider
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 9 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about Motions to Reconsider"
  And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your Motion to Reconsider"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"
  
@row45
Scenario: Row #45 appeal and set aside
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 9 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
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


@row46
Scenario: Row #46 reconsider and set aside
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 11 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about Motions to Reconsider"
  And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your motion forms"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"
  
@row47
Scenario: Row #47 reconsider appeal and set aside
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | middle_of_case | no |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | parents_agree | False |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your custody or parenting plan in 12 steps"
  And I should see the phrase "Decide the steps you want to take"
  And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Decide if you want to file an appeal"
  And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
  And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
  And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "Fill out the Certificate of Service"
  And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
  And I should see the phrase "File your motion forms"
  And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Serve the other parent"
  And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
  And I should see the phrase "Get more information or help"
  And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
  And I take a screenshot
  # And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"
@within10
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 45

@row28
Scenario: Row #28
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_date                     | today - 9            |         | 
    | parents_agree                        | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row28b
Scenario: Row #28b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | within 10 days       |         | 
    | parents_agree                        | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or Parenting Plan order in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row29
Scenario: Row #29
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_date                     | today - 9            |         | 
    | parents_agree                        | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or Parenting Plan order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row29b
Scenario: Row #29b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | within 10 days       |         | 
    | parents_agree                        | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your custody or Parenting Plan order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row50
Scenario: Row #50
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_date                       | today - 9            |         | 
    | parents_agree                          | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row50b
Scenario: Row #50b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | within 10 days       |         | 
    | parents_agree                          | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row51
Scenario: Row #51
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_date                       | today - 9            |         | 
    | parents_agree                          | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row51b
Scenario: Row #51b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | within 10 days       |         | 
    | parents_agree                          | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row72
Scenario: Row #72
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | final_order_date                        | today - 9            |         | 
    | parents_agree                           | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row72b
Scenario: Row #72b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | within 10 days       |         | 
    | parents_agree                           | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_divorce_order.pdf"

@row73
Scenario: Row #73
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | final_order_date                        | today - 9            |         | 
    | parents_agree                           | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your Motion to Reconsider"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
# And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row73b
Scenario: Row #73b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | within 10 days       |         | 
    | parents_agree                           | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your Motion to Reconsider"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
# And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"
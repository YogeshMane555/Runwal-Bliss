
@tag
Feature: Login Fucntionality
  
  @tag1
    Scenario: Verfiy Login Page
    Given User navigates to login page by chromedriver
 
    When User enters Valid <Username> AND <Password> values
    Then It should be redirected to home page.
  


    Examples: 
      | Username  | Password | 
      | Yogesh | yogesh |    
      |Yogeshm | yogeshm |

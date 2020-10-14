*** Settings ***
Library    SeleniumLibrary   

Test Setup    log    suite setup
Test Teardown    log    suite teardown

*** Test Cases ***
CT_001
    Log    je suis test1     
CT_002
    Log    je suis test2      
CT_003
    Log    je suis test3      
CT_004
    Log    je suis test4
*** Settings ***
Library    SeleniumLibrary   

*** Variables ***
${browser}=    gc
${url}=    https://login.salesforce.com/

*** Test Cases ***
tc_001
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Set Selenium Speed    3s
    Input Text    id=username    text1
    Input Password    id=password    text2
    #Click Button    Login   
    Clear Element Text    id=username    
    Click Link    id=link1        
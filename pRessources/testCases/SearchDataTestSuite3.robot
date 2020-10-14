*** Settings ***
Library    SeleniumLibrary   

*** Variables ***
${browser}=    gc
${url}=    https://login.salesforce.com/

*** Test Cases ***
CT_001
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    ${var1}=    Get Location
    Log To Console    ${var1}
    #${var2}=    Get Source
    #Log To Console    ${var2}  
    ${var3}=    Get Element Attribute    id=username    type
    Log To Console    ${var3}      
    
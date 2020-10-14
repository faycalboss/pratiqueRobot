*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${browser}=     gc
${url}=     http://omayo.blogspot.com/

*** Test Cases ***
tc_001    
    Open Browser     ${url}     ${browser}
    Maximize Browser Window
    Set Selenium Speed     3s
    Select Radio Button     gender     male
    #Unselect Checkbox id=checkbox1
    Select Checkbox     id=checkbox2
    Click Element     id=checkbox1
    Click Link    id=link2
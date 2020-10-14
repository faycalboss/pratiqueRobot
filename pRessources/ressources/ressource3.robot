*** Settings ***
Library    SeleniumLibrary    

*** Variables ***

*** Keywords ***
open browser and maximaze
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    ${title}=    Get Title
    [Return]    ${title}
*** Settings ***
Library    SeleniumLibrary   
Resource    ../ressources/ressource3.robot 

*** Variables ***
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login
${browser}=    gc

*** Test Cases ***
CT_001
    ${reponse}=    open browser and maximaze    ${url}    ${browser}
    Log To Console    ${reponse}    
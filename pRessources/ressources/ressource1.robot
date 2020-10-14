*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=     gc  
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login

*** Keywords ***
open browser and maximaze
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
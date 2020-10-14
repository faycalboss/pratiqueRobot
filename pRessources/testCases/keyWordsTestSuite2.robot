*** Settings ***
Library    SeleniumLibrary   
Resource    ../ressources/ressource2.robot 

*** Variables ***
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login
${browser}=    gc

*** Test Cases ***
CT_001
    open browser and maximaze    ${url}    ${browser}
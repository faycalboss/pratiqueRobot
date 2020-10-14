*** Settings ***
Library    SeleniumLibrary   
Resource    ../ressources/ressource4.robot

Test Setup    start browser and mximaze
Test Teardown    get title and close browser 

*** Test Cases ***
CT_001
   Input Text     id=txtUsername    Admin
   Input Password    id=txtPassword    admin123      
   Click Button    id=btnLogin      

CT_002
    Input Text     id=txtUsername    Admin
    Input Password    id=txtPassword    admin123      
    Click Button    id=btnLogin      
    Page Should Contain    Dashboard    
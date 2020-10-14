*** Settings ***
Library    SeleniumLibrary   

*** Variables ***
${browser}=    gc
${url}=    https://login.salesforce.com/

*** Test Cases ***
CT_001
    #ouvrir le navigateur
    #maximize la page 
    #obtenir le titre de la page 
    #afficher a la console
    #obtenir le valeur login de la page
    #obtenir le lien "Utiliser un domaine personnalise"
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    ${title}=    Get Title
    Log To Console    ${title}    
    ${value}=     Get Value    id=Login
    Log To Console    ${value}    
    ${text}=    Get Text    id=mydomainLink
    Log To Console    ${text}    
    
    
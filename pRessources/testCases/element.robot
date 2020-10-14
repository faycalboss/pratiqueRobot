*** Settings ***

Library    SeleniumLibrary    
 
 
*** Variables ***

${browser}=  ff

${url}=   http://omayo.blogspot.com/
 


#select from dropdown by index(we can select only one item from dropdown)
 
*** Test Cases ***

TC_001

     Open Browser    ${url}      ${browser}

     Maximize Browser Window

     Set Selenium Speed    3s

     Select From List By Index    id=drop1    1   

     Select From List By Value    id=drop1    jkl

     Select From List By Label    id=drop1     doc 4            

     Close Browser   


TC_002

     Open Browser    ${url}      ${browser}

     Maximize Browser Window

     Set Selenium Speed    3s  

     Select From List By Label    id=multiselect1     Volvo

     Select From List By Label    id=multiselect1     Audi   

     Select From List By Label    id=multiselect1     Swift               

     Close Browser 

TC_003
    Log To Console    nouveau ajout    
*** Settings ***
Library     SeleniumLibrary

*** Variables   *
${DEMOURL}      https://demowebshop.tricentis.com/
${Browser}    Chrome  
${AlertURL}    https://the-internet.herokuapp.com/javascript_alerts

*** Test Cases ***
# Register
#     #create webdriver        Chrome      executable_path="D:/robot/driver/chromedriver.exe" 

#     Open Browser        ${DEMOURL}      ${Browser}             
#     maximize browser window
#     click element    //a[normalize-space()='Register']
#     select radio button     Gender      M    
#     input text      id:FirstName        naruto
#     input text      id:LastName     uzumaki
#     input text      id:Email        naruto@gmail.com
#     input text      name:Password       hinata
#     input text      name:ConfirmPassword    hinata
#     click element   id:register-button

# simple Alert

#     openbrowse
#     click element   xpath://input[@value='Search']
#     handle Alert       accept  

# simple Alert

#     open browser    ${AlertURL}    ${Browser}
#     click element   //button[normalize-space()='Click for JS Alert']
#     sleep   3
#     handle Alert       accept 

# confirmation Alert

#     open browser    ${AlertURL}    ${Browser}
#     click element   //button[normalize-space()='Click for JS Confirm']
#     #handle Alert       accept 
#     sleep   3
#     handle Alert       dismiss

# prompt Alert

#     open browser     ${AlertURL}   ${Browser}
#     click element   //button[normalize-space()='Click for JS Prompt']
#     sleep   3
#     Alert Should be present     I am a JS prompt
    

# Loginn
#     openbrowse
#     click element       //a[normalize-space()='Log in']
#     input text      id:Email        naruto@gmail.com
#     input text      id:Password        hinata
#     click element       //input[@value='Log in'] 


# select check box

#     open browser    https://demo.automationtesting.in/Register.html   ${Browser}
#     maximize browser window
#     select checkbox        id:checkbox1  
#     select checkbox        id:checkbox2
#     sleep   2
#     unselect checkbox      id:checkbox1     
#     sleep   3


# Using for loop
#     open browser    https://demo.automationtesting.in/Register.html   ${Browser}
#     maximize browser window
#     FOR     ${item}     IN RANGE    1   4
#         select checkbox     (//input[@type='checkbox'])[${item}]  
#         sleep   3
#     END

# Dropdown
#     open browser    https://demo.automationtesting.in/Register.html   ${Browser}
#     maximize browser window
#     sleep   3
#     Click Element         //span[@role='combobox']
#     sleep   2
#     click element       //li[normalize-space()='Denmark']
#     sleep   3
#     select from list by label       yearbox     1997
#     sleep   3
#     select from list by value       yearbox     1998
#     sleep   3
#     select from list by index       id:yearbox        2
#     sleep   3
#     select from list by value       xpath://select[@placeholder='Month']   January
#     sleep   3
#     select from list by value       xpath://select[@placeholder='Month']    December
#     sleep   3
#     select from list by value       daybox      7
#     select from list by value       daybox      4 
#     select from list by value       daybox      21

*** Keywords ***

openbrowse
    Open Browser        ${DEMOURL}      ${Browser}
    maximize browser window


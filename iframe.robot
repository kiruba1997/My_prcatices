*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url}      https://the-internet.herokuapp.com/iframe
${url_demo}    https://demowebshop.tricentis.com/ 
${Browser}      Chrome
${url_mouse}    https://demo.guru99.com/test/simple_context_menu.html

*** Test Cases ***
# writing a string in frame1
#     open browser        ${url}      ${Browser}
    
#     sleep   3
#     click element       //button[@title='Bold']
#     select frame   id:mce_0_ifr
#     input text      id:tinymce      Hi hello
#     unselect frame
# Link count
#     open browser    ${url}      ${Browser}
#     sleep   3
#     maximize browser window
#     ${links}=   get element count   xpath://button
#     log to console      ${links}

#     FOR     ${ele_num}      IN  RANGE       ${links}+1
#         ${link_text}=   get text    xpath:(//button)[${ele_num}] 
#         log to console      ${link_text}
#     END

# text
#     open browser    https://demowebshop.tricentis.com/      ${Browser}
#     maximize browser window
#     ${text_}=      get element text   class:footer-menu-wrapper
#     log to console  ${text_count}
#     ${text1_}=      get element text

# mouse_right
#     open browser        ${url_mouse}    ${Browser}
#     maximize browser window
#     open context menu   xpath://span[@class='context-menu-one btn btn-neutral']
# mouse_double
#     open browser        ${url_mouse}    ${Browser}
#     maximize browser window
#     double click element    xpath://button[normalize-space()='Double-Click Me To See Alert']
# mouse_drag_drop
#     open browser    https://demoqa.com/droppable/   ${Browser}
#     maximize browser window
#     drag and drop   id:draggable     id:droppable
# press_keys
#     open browser    ${url_demo}      ${Browser}
#     input text      id:small-searchterms        books

#     press keys      id:small-searchterms          CTRL+c
# get location

#     open browser        ${url_mouse}    ${Browser}
#     maximize browser window
#     ${loc}=      get location
#     log to console  ${loc}
# go_to_back
#     open browser        ${url_demo}      ${Browser}
#     maximize browser window
#     sleep   3
#     go to       ${url_mouse}
#     sleep   2
#     go back  
# get_title
#     open browser        ${url_demo}      ${Browser}
#     maximize browser window
#     ${title1}=     get title
#     sleep   2
#     log to console  ${title1}
    
#     go to       ${url_mouse}
#     ${title2}=     get title
#     sleep   2
#     log to console  ${title2}
    
#     go back   
scrolling
    open browser        https://docs.github.com/en      ${Browser}
    maximize browser window
    sleep   2
    scroll element into view        xpath://span[(text()='Authentication')]
    sleep   2
*** Keywords ***

  
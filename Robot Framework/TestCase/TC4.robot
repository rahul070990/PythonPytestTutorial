*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.practiceselenium.com/practice-form.html
${Browser}  chrome

*** Test Cases ***
Dropdowns and multiple select
    #set selenium speed  2seconds
    open browser  ${URL}    ${Browser}
    maximize browser window

    #Dropdown option selection
    select from list by label   continents      South America
    select from list by index   continents      0

    #Multiple Select from options
    select from list by label  selenium_commands    Browser Commands
    select from list by index  selenium_commands    2
    select all from list    selenium_commands
    unselect all from list  selenium_commands





*** Keywords ***

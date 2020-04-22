*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/resources.robot

*** Variables ***
${URL}  http://newtours.demoaut.com/
${Browser}  chrome

*** Test Cases ***
UserKeywords
    #set selenium speed  2seconds
    set selenium speed  1seconds
    ${Title_Display}=    LaunchnSignIn   ${URL}  ${Browser}
    log to console  ${Title_Display}








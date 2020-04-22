*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.testautomationpractice.blogspot.com/
${Browser}  chrome

*** Test Cases ***
Alert
    #set selenium speed  2seconds
    set selenium speed  1seconds
    set selenium speed  3seconds
    open browser  ${URL}    ${Browser}
    maximize browser window

    #Click button for alert
    click element  xpath://button[@onclick='myFunction()']
    #handle alert  accept
    #handle alert  dismiss
    #handle alert  leave
    #alert should be present  Press a button!
    alert should not be present  Press a button!
    close browser



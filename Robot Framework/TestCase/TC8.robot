*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://demo.automationtesting.in/Windows.html
${Browser}  chrome

*** Test Cases ***
TabbedWindow
    #set selenium speed  2seconds
    set selenium speed  1seconds
    open browser  ${URL}    ${Browser}
    maximize browser window

    #Click element for tabbed window
    click element  xpath://button[@class='btn btn-info']
    select window  Sakinalium | Home
    close all browsers



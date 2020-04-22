*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  https://portal-qa3web.examone.com/
${Browser}  chrome

*** Keywords ***
OpenApplication
    open browser  ${URL}    ${Browser}
    maximize browser window

InputUser

    [Arguments]  ${username}
    input text  id:UserName   ${username}

InputPass
    [Arguments]  ${password}
    input text  name:Password    ${password}

ClickSignIn
    click element  id:btnSignIn

CloseBrowser
    close browser



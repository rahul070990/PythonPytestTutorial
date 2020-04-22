*** Settings ***
Library
Library     SeleniumLibrary

*** Variables ***
${URL}      https://portal-qa3web.examone.com/
${Browser}  chrome

*** Test Cases ***
LoginPortal
    open browser  ${URL}   ${Browser}
    UserLogin
    close browser

*** Keywords ***
UserLogin
    maximize browser window
    input text  id:UserName     agencyadmin
    input text  id:Password     Test1234!
    click element  xpath://a[@id='btnSignIn']

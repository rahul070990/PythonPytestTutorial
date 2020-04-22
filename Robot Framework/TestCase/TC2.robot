*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${URL}      https://portal-qa3web.examone.com/
${Browser}  chrome

*** Test Cases ***
InputBox
    open browser  ${URL}    ${Browser}
    maximize browser window
    title should be     ExamOne Portal
    ${"User"}   set variable  id:UserName
    element should be enabled  ${"User"}
    #element should not be visible  ${"User"}
    input text  ${"User"}   agencyadmin
    clear element text  ${"User"}
    close browser

    #element should be enabled  ${"User"}
    #input text  id:UserName     agencyadmin
    #input text  id:Password     Test1234!
    #click element  xpath://a[@id='btnSignIn']
    #sleep  3
    #title should be     ExamOne Portal

*** Keywords ***

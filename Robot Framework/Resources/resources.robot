*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
LaunchnSignIn
    [Arguments]  ${EOURL}    ${EOBrowser}
    open browser  ${EOURL}    ${EOBrowser}
    maximize browser window
    ${Website_Title}=    get title
    [Return]  ${Website_Title}
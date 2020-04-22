*** Settings ***
Library  SeleniumLibrary
Resource  C:/Users/rahul-shar/PycharmProjects/NewRobot/Resources/datadriver_resources.robot
Library     DataDriver     C:/Users/rahul-shar/PycharmProjects/NewRobot/TestData/DataCombo.xlsx     sheet_name=Sheet1

Suite Setup     OpenApplication
Suite Teardown  CloseBrowser
Test Template   InvalidLogin

*** Test Cases ***
DataDrivenTesting using actions     ${username}    ${password}


*** Keywords ***
InvalidLogin
    [Arguments]     ${username}    ${password}
    InputUser   ${username}
    InputPass  ${password}
    ClickSignIn

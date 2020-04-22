*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}      http://www.practiceselenium.com/practice-form.html
${Browser}  chrome
${URL_username}     http://qproxy.qdx.com:9090/Username
${URL_password}     http://qproxy.qdx.com:9090/Password

*** Test Cases ***
Check&Radio
    open browser  ${URL}    ${Browser}
    maximize browser window
    #input text  ${URL_username}  rahul.x.sharma2
    #input text  ${URL_password}  Veena@25
    input text  xpath://input[@name='firstname']    Rahul
    set selenium speed  1seconds
    input text  xpath://input[@name='lastname']    Rahul
    select radio button  sex    Female
    select radio button  exp    7
    select radio button  exp    4

    select checkbox  oolongtea
    select checkbox   Red Tea
    select checkbox  BlackTea
    unselect checkbox  Red Tea
    close browser

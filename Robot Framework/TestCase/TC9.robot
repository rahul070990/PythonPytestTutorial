*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
MultipleBrowsers
    #set selenium speed  2seconds
    set selenium speed  1seconds
    open browser  https://www.google.com    chrome
    maximize browser window

    open browser  https://www.bing.com    chrome
    maximize browser window

    switch browser  1
    ${title_first}=     get title
    log to console  ${title_first}

    switch browser  2
    ${title_second}=     get title
    log to console  ${title_second}

    close all browsers



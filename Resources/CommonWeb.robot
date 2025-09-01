*** Settings ***
Library                             SeleniumLibrary


*** Variables ***


*** Keywords ***
Begin Web Test
    [Arguments]                     ${URL}      ${BROWSER}

    open browser                    about:blank     ${BROWSER}
    maximize browser window     # maximize before opening url
    go to                           ${URL}


End Web Test
    close all browsers
*** Settings ***
Library                                     SeleniumLibrary

*** Variables ***
${LANDING_NAVIGATION_ELEMENTS} =            id=mainNav

*** Keywords ***
Navigate to
    go to                                   ${URL}

Verify Page Loaded
    wait until page contains element        ${LANDING_NAVIGATION_ELEMENTS}




#    wait until page contains element        css=#page-top > header > div > div > div.intro-lead-in
*** Settings ***
Library                                     SeleniumLibrary

*** Variables ***
${LANDING_NAVIGATION_ELEMENTS} =            id=mainNav

*** Keywords ***
Navigate to
    go to                                   ${URL}
#    wait until page contains    Some test to verify    ## just dummy line to test github

Verify Page Loaded
    wait until page contains element        ${LANDING_NAVIGATION_ELEMENTS}




#    wait until page contains element        css=#page-top > header > div > div > div.intro-lead-in
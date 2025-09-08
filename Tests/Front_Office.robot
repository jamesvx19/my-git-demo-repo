*** Settings ***
Documentation                       Talk about what this suite of tests does

Resource                            ../Resources/FrontOfficeApp.robot
Resource                            ../Resources/CommonWeb.robot

Test Setup                          Begin Web Test      ${URL}      ${BROWSER}
Test Teardown                       End Web Test


# robot -d results tests/front_office.robot


*** Variables ***
${URL}                              https://automationplayground.com/front-office/
${BROWSER}                          chrome

*** Test Cases ***
Should be able to access "Team" page
    [Documentation]                 This is test 1
    [Tags]                          test1    Search
    FrontOfficeApp.Go to "Landing" Page     # he did not use " " for Landing page
    FrontOfficeApp.Go to "Team" Page

"Team" page should match requirements
    [Documentation]                 This is test 2
    [Tags]                          test2  checkout
    FrontOfficeApp.Go to "Landing" Page
    FrontOfficeApp.Go to "Team" Page
    FrontOfficeApp.Validate "Team" Page

Feature 1 Test
    Log    Doing feature 1







*** Settings ***
Resource                            ./PO/Landing.robot
Resource                            ./PO/Team.robot
Resource                            ./PO/TopNav.robot

*** Variables ***


*** Keywords ***
Go to "Landing" Page
    Landing.Navigate to
    Landing. Verify Page Loaded


Go to "Team" Page
    TopNav.Select the "Team" page
    Team.Verify Page Loaded

Validate "Team" Page
    Team.Validate Page Contents







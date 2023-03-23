*** Settings ***
Documentation    Smoketest for Rolle Musterlieferant

Resource    ../../resources/base.robot


Test Setup  Open Navigator
Test Teardown   Close Navigator

*** Test Cases ***
Smoketest for the Suppliers
    Click on Login
    Click on Desktop
    Click on stoniert
    Click on order positions overview
    Click on special order
    Click on Stock overview
    Click on Location statement
    Click on new claim entry
    Click on search claims
    Click on claims proposals
    Click on canceled MATs
    Click on clearing overview
    Click on new stock take
    Click on stock take recording
    Click on stock take history
    Click on new browser tab
    Click on Logout






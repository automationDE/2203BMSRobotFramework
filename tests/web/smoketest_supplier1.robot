*** Settings ***
Documentation    Smoketest for Rolle Musterlieferant

Resource    ../../resources/base.robot


Test Setup  Open Navigator
Test Teardown   Close Navigator

*** Test Cases ***
Smoketest for the Suppliers
    0MyheaderBMS.Click on Login
    1Desktop.Click on Desktop
    2Apps.Click on stoniert
    3Disposition.Click on order positions overview
    3Disposition.Click on special order
    4Stockoverviews.Click on Stock overview
    4Stockoverviews.Click on Location statement
    5Claims.Click on new claim entry
    5Claims.Click on search claims
    5Claims.Click on claims proposals
    5Claims.Click on canceled MATs
    6Usagefee.Click on clearing overview
    7Stocktake.Click on new stock take
    7Stocktake.Click on stock take recording
    7Stocktake.Click on stock take history
    8Miscellaneous.Click on new browser tab
    0MyheaderBMS.Click on Logout



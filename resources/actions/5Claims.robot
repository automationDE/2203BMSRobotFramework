*** Settings ***
Library    SeleniumLibrary
*** Test Case*** Settings ***
Documentation    Mapping for the BMS - Modul claims
Library          SeleniumLibrary


*** Keywords ***
Click on new claim entry
    click element                          id = CXMaskMenu_ButtonLink_PM_MenuTAClaimUnified
    wait until element is visible          id = LabelHistory     60


Click on search claims
    click element                          id = CXMaskMenu_LinkButtonApp_530000270
    click button                           css = td:nth-child(1) > .button_main_small

Click on claims proposals
    wait until element is visible          id = c_MaskFilterClaimPosition_GridGridResults_TextBoxPageNumber     90
    click element                          id = CXMaskMenu_LinkButtonApp_530000192

Click on canceled MATs
    #wait until element is visible          id = c_MaskFilterTransaction_GridGridResults_TextBoxPageNumber
    click element                          id = CXMaskMenu_LinkButtonApp_530000214
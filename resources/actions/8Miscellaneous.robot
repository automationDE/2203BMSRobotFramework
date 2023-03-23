*** Settings ***
Library    SeleniumLibrary
*** Test Case*** Settings ***
Documentation    Mapping for the BMS - Modul miscellaneous
Library          SeleniumLibrary


*** Keywords ***
Click on new browser tab
    click element                          id = CXMaskMenu_ButtonLink_PM_MenuNewSession
    #wait until element is visible          id = LabelHistory

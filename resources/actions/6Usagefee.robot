*** Settings ***
Library    SeleniumLibrary
*** Test Case*** Settings ***
Documentation    Mapping for the BMS - Modul Usage fee
Library          SeleniumLibrary


*** Keywords ***
Click on clearing overview
    click element                          id = CXMaskMenu_LinkButtonApp_530000228
    #wait until element is visible          id = LabelHistory



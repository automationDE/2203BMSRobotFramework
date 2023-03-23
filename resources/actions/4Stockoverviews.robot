*** Settings ***
Documentation    Mapping for the BMS - Modul Stock overviews
Library          SeleniumLibrary


*** Keywords ***
Click on Stock overview
    click element                          id = CXMaskMenu_LinkButtonApp_530000187
    click button                           css = table:nth-child(1) > tbody > tr > td > .button_main_small
    #wait until element is visible          id = LabelHistory


Click on Location statement
    click element                          id = CXMaskMenu_LinkButtonApp_530000191
    #wait until element is visible          id = LabelHistory

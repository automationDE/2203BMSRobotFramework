*** Settings ***
Documentation    Mapping for the BMS - Desktop
Library          SeleniumLibrary


*** Keywords ***
Click on Desktop
    maximize browser window
    click element                          id = CXMaskMenu_ButtonLink_SCM_eurolog_MenuItemDashboard
    wait until element is visible          id = LabelAddress     60


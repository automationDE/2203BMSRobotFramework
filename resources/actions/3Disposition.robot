*** Settings ***
Documentation    Mapping for the BMS - Modul Disposition
Library          SeleniumLibrary


*** Keywords ***
Click on order positions overview
    click element                          id = CXMaskMenu_ButtonLink_PM_MenuRPOrderPosition
    wait until element is visible          id = c_MaskFilterOrderPosition_LabelCB_ActivateAutoOrder


Click on special order
    click element                          id = CXMaskMenu_ButtonLink_PM_MenuTAOrder
    wait until element is visible          id = LabelHistory
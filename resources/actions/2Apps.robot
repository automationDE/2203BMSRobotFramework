*** Settings ***
Documentation    Mapping for the BMS - Modul App
Library          SeleniumLibrary


*** Keywords ***
Click on stoniert
    click element                          id = CXMaskMenu_LinkButtonApp_530000294
    wait until element is visible          id = c_MaskFilterOrderPosition_LabelCB_ActivateAutoOrder     60


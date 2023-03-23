*** Test Case*** Settings ***
Documentation    Mapping for the BMS - Modul stock take
Library          SeleniumLibrary


*** Keywords ***
Click on new stock take
    click element                          id = CXMaskMenu_LinkButtonApp_530000244
    #wait until element is visible          id = LabelHistory

Click on stock take recording
    click element                          id = CXMaskMenu_LinkButtonApp_530000242
    #wait until element is visible          id = LabelHistory


Click on stock take history
    click element                          id = CXMaskMenu_LinkButtonApp_530000240
    wait until element is visible          id = c_MaskFilterStockTake_GridGridResults_TextBoxPageNumber



*** Settings ***
Documentation    Mapping for the BMS header
Library          SeleniumLibrary

*** Variables ***
${musterlieferant Id}       xxxxxxxxxxxxxxx
${musterlieferant Pwd}      xxxxxxxxxxxxxxx

*** Keywords ***
Click on Login
   [Arguments]
   maximize browser window
   wait until element is enabled       id = c_MaskLoginTop_LabelTextBoxFieldElementAdditionalText1    30
   input text                          id = c_MaskLogin_TextBoxFieldElementUserName                   ${musterlieferant Id}
   input text                          id = c_MaskLogin_TextBoxFieldElementPassword                   ${musterlieferant Pwd}
   click button                        id = c_MaskLogin_ButtonButtonElementLogin

Click on Logout
   #wait until element is visible       id = LinkButtonLogoff    30
   click link                          id = LinkButtonLogoff

Click on My account
   wait until element is enabled       id = LinkButtonApplicationName    30
   click link                          id = LabelUserInformation
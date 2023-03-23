*** Settings ***
Library     SeleniumLibrary
Library     OperatingSystem

Resource    actions/0MyheaderBMS.robot
Resource    actions/1Desktop.robot
Resource    actions/2Apps.robot
Resource    actions/3Disposition.robot
Resource    actions/4Stockoverviews.robot
Resource    actions/5Claims.robot
Resource    actions/6Usagefee.robot
Resource    actions/7Stocktake.robot
Resource    actions/8Miscellaneous.robot
Resource    actions/index.robot


*** Variables ***
${timeout}  10
${url}      https://discovery.vwgroupsupply.com/test/pmweb/Login.aspx
${browser}  Chrome

*** Keywords ***
Open Navigator
    open browser   ${url}   ${browser}

Close Navigator
    close browser

Ler Json
    [Arguments]     ${nome_arquivo}

    ${arquivo}      get file    ${EXECDIR}/resources/fixtures/${nome_arquivo}
    ${arquivo_json} evaluate    json.loads(${arquivo})      json

    [return]        ${arquivo_json}
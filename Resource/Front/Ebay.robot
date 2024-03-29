*** Settings ***
Documentation  Common resource Library
Resource  ../../Data/InputData.robot

*** Variables ***
${Browser}  chrome
${Front_URL}  http://www.ebay.com/

*** Keywords ***
Open Team Page
    Open Browser  ${Front_URL}  ${Browser}
    Maximize Browser Window

Samsung Test Input
    Click Element  ${MainLink}
    Input Text  ${EbayInput}  ${Samsung}
    Click Element  ${SubmitLink}

Search Tabs
    Click Element  ${tabs}
    Click Element  ${2}
    Click Element  ${3}
    Click Element  ${4}
    Click Link  eBay Logo
    #Click Link  xpath://a[@class='page-scroll']
    sleep  3s
    Close Browser




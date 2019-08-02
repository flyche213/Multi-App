*** Settings ***
Documentation  Common resource Library

*** Variables ***
${Browser}  chrome
${Front_URL}  http://www.ebay.com/

*** Keywords ***
Front Open Team Page
    Open Browser  ${Front_URL}  ${Browser}
    Maximize Browser Window
    Click Element    //div[@id="mainContent"]
    Click Element    xpath=(//span[@class="hl-item__displayPrice secondary-text"])[20]
    Click Element    xpath=(//span)[125]
    Click Element    xpath=(//img)[17]
    Click Element    //img[@id="gh-logo"]
    Click Element    xpath=(//span[@class="hl-item__displayPrice secondary-text"])[21]
    Click Element    //img[@id="gh-logo"]
    #Click Link  xpath://a[@class='page-scroll']
    sleep  3s
    Close Browser




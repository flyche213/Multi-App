*** Settings ***
Documentation  Common resource Library

*** Variables ***
${Browser}  chrome
${Front_URL}  http://www.ebay.com/

*** Keywords ***
Front Open Team Page
    Open Browser  ${Front_URL}  ${Browser}
    Maximize Browser Window
    Click Element  //div[@id="mainContent"]
    Input Text  //input[@name="_nkw"]    samsung s9
    Click Element  xpath://input[@type="submit"]
    Click Element  //li[@class="fake-tabs__item btn"]
    Click Element  xpath=(//h2[@class="srp-format-tabs-h2"])[2]
    Click Element  xpath=(//h2[@class="srp-format-tabs-h2"])[3]
    Click Element  xpath=(//h2[@class="srp-format-tabs-h2"])[4]
    Click Element  //img[@id="gh-logo"]
    #Click Link  xpath://a[@class='page-scroll']
    sleep  3s
    Close Browser




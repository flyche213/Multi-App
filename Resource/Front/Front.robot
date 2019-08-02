*** Settings ***
Documentation  Common resource Library

*** Variables ***
${Browser}  chrome
${URL}  http://www.ebay.com/

*** Keywords ***
Front Open Team Page
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    #Click Link  xpath://a[@class='page-scroll']
    sleep  3s
    Close Browser




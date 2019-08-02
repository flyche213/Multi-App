*** Settings ***
Documentation  Common resource Library

*** Keywords ***
Front Open Team Page
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Click Link  xpath://a[@class='page-scroll']
    sleep  3s
    Close Browser




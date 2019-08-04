*** Settings ***
Documentation  Common resource Library


*** Variables ***
${Browser}  chrome
${Back_URL}  http://www.facebook.com


*** Keywords ***
Back Open Team Page
    Open Browser  ${Back_URL}  ${Browser}
    Maximize Browser Window

FB Test Input
    #Click Link  xpath://a[@class='page-scroll']
    Input Text  //input[@name="email"]  testing
    Input Text  //input[@name="pass"]  ***
    Click Element  //label[@id="loginbutton"]
    Click Link  Recover Your Account
    Input Text  xpath=(//input[@name="email"])[2]  finding
    Click Element  //input[@name="did_submit"]
    Click Link  Facebook
    sleep  3s
    Close Browser

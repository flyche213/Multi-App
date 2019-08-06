*** Settings ***
Documentation  Common resource Library


*** Variables ***
${Browser}  chrome
${Back_URL}  http://www.facebook.com


*** Keywords ***
Open Team Page
    Open Browser  ${Back_URL}  ${Browser}
    Maximize Browser Window

    #Click Link  xpath://a[@class='page-scroll']

FB Enter Credentials
    [Arguments]  ${input}  ${credentials}
    Input Text  ${input.fb_email}  ${credentials.email}
    Input Text  ${input.fb_pass}  ${credentials.password}


Recovery
    Click Element  ${Login}
    sleep  3s
    Click Link  ${RecoveryLink}
    sleep  3s
    Log  Message: Reached till this point
    Input Text  ${FB_email2}  ${RecoveryEmail}
    Click Element  ${SearchLink}
    sleep  3s
    Click Link  Facebook
    sleep  3s
    Close Browser

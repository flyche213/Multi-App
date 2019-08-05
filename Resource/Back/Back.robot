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
    [Arguments]  ${credentials}
    Input Text  ${FB_email}  ${credentials.email}
    Input Text  ${FB_pass}  ${credentials.password}
    Click Element  ${Login}

Recovery
    Click Link  ${RecoveryLink}
    Input Text  ${FB_email2}  finding
    Click Element  ${SubmitLink}
    Click Link  Facebook
    sleep  3s
    Close Browser

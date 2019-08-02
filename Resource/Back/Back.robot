*** Settings ***
Documentation  Common resource Library


*** Variables ***
${Browser}  chrome
${Back_URL}  http://www.facebook.com


*** Keywords ***
Back Open Team Page
    Open Browser  ${Back_URL}  ${Browser}
    Maximize Browser Window
    #Click Link  xpath://a[@class='page-scroll']
    Input Text    //input[@name="email"]    testing
    Input Text    //input[@name="pass"]    ***
    Click Element    //input[@id="u_0_a"]
    Click Link    //a[@href="https://www.facebook.com/recover/initiate/?ars=facebook_login"]
    Input Text    xpath=(//input[@name="email"])[2]    finding
    Click Element    //input[@name="did_submit"]
    Click Link    //a[@name="reset_action"]
    Click Element    //i[@class="fb_logo img sp_XWJdzZnoeA1 sx_ba923f"]
    sleep  3s
    Close Browser

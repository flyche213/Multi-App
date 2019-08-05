*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/FB.robot
Resource  ../../Resource/Front/Ebay.robot


*** Variables ***
${Value}  300

*** Test Cases ***

Run App
    Run Keyword If  ${Value} > 200  App1
    ...  ELSE  App2



*** Keywords ***
App1
   Ebay.Open Team Page
   Ebay.Samsung Test Input
   Ebay.Search Tabs

App2
   FB.Open Team Page
   FB.FB Enter Credentials  ${FB_email&pass}  ${LoginUser1}
   FB.Recovery
*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/FB.robot
Resource  ../../Resource/Front/Ebay.robot


*** Test Cases ***

Run App
    Run Keyword If  ${Value} > 400  App1
    ...  ELSE  App2



*** Keywords ***
App1
   Ebay.Open Team Page
   Ebay.Samsung Test Input
   Ebay.Search Tabs

#TODO Loop
#FB shows inconsistency if this procedure is repeated more than twice...
App2
   FB.Open Team Page
   @{items} =  Create List  ${LoginUser1}  ${LoginUser2}  ${LoginUser3}
   :For  ${MyItem}  IN  @{items}
   \  FB.FB Enter Credentials  ${FB_email&pass}  ${MyItem}
   FB.Recovery

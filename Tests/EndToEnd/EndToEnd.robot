*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/FB.robot
Resource  ../../Resource/Back/Amazon.robot
Resource  ../../Resource/Front/Ebay.robot


*** Test Cases ***

#Run App
 #   Run Keyword If  ${Value} > 400  App1
  #  ...  ELSE  App3

Multi-App
    App1
    App2
    App3
    Close All Browsers


*** Keywords ***
App1
   Ebay.Open Team Page
   Ebay.Samsung Test Input
   Ebay.Search Tabs


App2
   FB.Open Team Page
    FB.FB Enter Credentials  ${FB_email&pass}  ${LoginUser1}
    Recovery

App3
    Amazon.Open Team Page
    Amazon.AmazonLogIn  ${Amazon_User1}
    Amazon.AmazonCredentials  ${Amazon_User2}
    Amazon.AmazonNavigate
    Amazon Authentication Test Case User One



#TODO Loop
#FB shows inconsistency if this procedure is repeated more than twice...
#App2
#   FB.Open Team Page
#  @{items} =  Create List  ${LoginUser1}  ${LoginUser2}  ${LoginUser3}
#   :For  ${MyItem}  IN  @{items}
#   \  FB.FB Enter Credentials  ${FB_email&pass}  ${MyItem}
#   FB.Recovery

#App3
#   Amazon.Open Team Page
#  @{items} =  Create List  ${Amazon_User1}  ${Amazon_User2}  ${Amazon_User3}
# :For  ${MyItem}  IN  @{items}
#    \  AmazonLogIn  ${MyItem}
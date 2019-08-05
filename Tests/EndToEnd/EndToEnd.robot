*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/FB.robot
Resource  ../../Resource/Front/Ebay.robot


*** Test Cases ***
#App1
#   Ebay.Open Team Page
#   Ebay.Samsung Test Input
#   Ebay.Search Tabs

App2
   FB.Open Team Page
   FB.FB Enter Credentials  ${FB_email&pass}  ${LoginUser1}
   FB.Recovery
*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/Ebay.robot
Resource  ../../Resource/Front/FB.robot


*** Test Cases ***
App1
   FB.Open Team Page
   FB.Samsung Test Input
   FB.Search Tabs

App2
   Ebay.Open Team Page
   Ebay.FB Enter Credentials  ${LoginUser1}
   Ebay.Recovery
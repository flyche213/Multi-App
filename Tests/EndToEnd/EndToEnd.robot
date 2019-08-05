*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/Back.robot
Resource  ../../Resource/Front/Front.robot


*** Test Cases ***
App1
   Front.Open Team Page
   Front.Samsung Test Input
   Front.Search Tabs

App2
   Back.Open Team Page
   Back.FB Enter Credentials  ${LoginUser1}
   Back.Recovery
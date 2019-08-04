*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/Back.robot
Resource  ../../Resource/Front/Front.robot


*** Test Cases ***
App1
   Front Open Team Page
   Samsung Test Input
   Search Tabs

App2
   Back Open Team Page
   FB Test Input
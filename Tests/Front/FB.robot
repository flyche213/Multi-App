*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Front/FB.robot


*** Test Cases ***
Start
   Front Open Team Page
   Samsung Test Input
   Search Tabs
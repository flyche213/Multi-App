*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Front/Ebay.robot


*** Test Cases ***
Start
   Open Team Page
   Samsung Test Input
   Search Tabs
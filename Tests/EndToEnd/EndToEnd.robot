*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/Back.robot
Resource  ../../Resource/Front/Front.robot






*** Test Cases ***
Start
   Front Open Team Page
   Back Open Team Page
*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/Back.robot
Resource  ../../Resource/Front/Front.robot


*** Variables ***
${Browser}  chrome
${URL}  http://www.robotframeworktutorial.com/front-office



*** Test Cases ***
Start
   Front Open Team Page
   Back Open Team Page
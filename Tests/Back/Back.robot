*** Settings ***
Documentation  End to End testing
Library  SeleniumLibrary
Resource  ../../Resource/Back/Back.robot


*** Variables ***
${Browser}  chrome
${URL}  http://www.robotframeworktutorial.com/front-office



*** Test Cases ***
Start
   Back Open Team Page
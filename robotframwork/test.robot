*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${GOOGLE}    http://www.google.com

*** Test Cases ***
Go to google
    Open Browser    ${GOOGLE}    ${BROWSER}
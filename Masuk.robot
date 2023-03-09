*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Log in
    Open Browser    https://www.demoblaze.com/index.html        chrome
    Click Element    id:login2
    Input Text        id:loginusername                        Auala Mufyya
    Input Text        id:loginpassword                        FiyaAuala123
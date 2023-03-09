*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Daftar Pengguna Baru
    Open Browser    https://www.demoblaze.com/index.html        chrome
    Click Element    id:signin2
    Input Text        id:sign-username                        Auala Mufyya
    Input Text        id:sign-password                        FiyaAuala123
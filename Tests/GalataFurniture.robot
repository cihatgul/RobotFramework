*** Settings ***
Library    SeleniumLibrary

Resource    ../Resousce/Keywords/HomePage.robot
Resource    ../Resousce/Keywords/RegisterPage.robot


Variables    ../Resousce/TestData/TestData.py


Test Setup    Open Browser    ${URL}    ${BROWSER}
Test Teardown    Close Browser

*** Test Cases ***
Yeni bir hesap olustur
    Maximize Browser Window
    Create linkine tikla
    uyelik formunu doldur
    uyeligi onayla
    


*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary

Variables    ../Locators/Locators.py
Variables    ../TestData/TestData.py

*** Keywords ***
uyelik formunu doldur
    ${FLisim}    FakerLibrary.Name
    Input Text    ${isim}    ${FLisim}

    ${FLsoyisim}    FakerLibrary.Last Name
    Input Text    ${soyisim}    ${FLsoyisim}

    Input Text    ${email}    ${emailStr}
    Input Password    ${password}    ${passwordStr}

    Click Button    ${createButonu}   

    
       
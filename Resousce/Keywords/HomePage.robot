*** Settings ***
Library    SeleniumLibrary
Variables    ../Locators/Locators.py


*** Keywords ***
Create linkine tikla
    Click Link    ${createAccountLink}
    
uyeligi onayla
    Element Should Be Visible    ${logOutButton}










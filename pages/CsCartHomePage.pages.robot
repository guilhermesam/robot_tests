*** Settings ***

Resource        ../components/components.robot

*** Keywords ***
InputTShirt
    Input Text                      ${SearchInput}  text=T-shirt color white

ClickSearch
    Click Element                   ${SearchButton}

VerifyTShirt
    Element Should Be Visible       ${TShirtWhite}
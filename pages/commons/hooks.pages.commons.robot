*** Settings ***
Library     SeleniumLibrary
Resource    ../../config/config.robot

*** Keywords ***
StartTest
    Open Browser                    ${BASE_URL}     ${BROWSER}
    Set Window Size                 ${BROWSER_WIDTH}    ${BROWSER_HEIGHT}
    Set Selenium Implicit Wait      ${TIME_TO_WAIT}

FinishTest
    Close Browser
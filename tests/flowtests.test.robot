*** Settings ***

Resource        ../pages/commons/hooks.pages.commons.robot
Resource        ../config/page_register.config.robot

Test Setup      StartTest
Test Teardown   FinishTest

*** Test Cases ***
SearchTShirt
    InputTShirt
    ClickSearch
    VerifyTShirt

RegisterAndAddToCart
    WaitMyAccount
    ClickMyAccount
    ClickRegister
    InputFirstName
    InputLastName
    InputPhone
    InputEmail
    InputPassword
    InputConfirmPassword
    InputBirthday
    CheckCaptcha

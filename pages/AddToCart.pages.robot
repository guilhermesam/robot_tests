*** Settings ***

Resource        ../components/components.robot

*** Keywords ***
WaitMyAccount
    Wait Until Element is Visible   ${MyAccountButton}  timeout=${TIME_TO_WAIT}    

ClickMyAccount
    Click Element       ${MyAccountButton}

ClickRegister
    Click Element       ${RegisterButton}

InputFirstName
    Input Text          ${FirstNameForm}    text=Fulano

InputLastName
    Input Text          ${LastNameForm}     text=Silva

InputPhone
    Input Text          ${PhoneForm}        text=5555999533121

InputEmail
    Input Text          ${EmailForm}        text=guilherme@gmail.com

InputPassword
    Input Text          ${PasswordForm}     text=abc1234?

InputConfirmPassword
    Input Text          ${ConfirmPasswordForm}  text=abc1234?

InputBirthday
    Input Text          ${BirthdayForm}     text=01/03/2002

CheckCaptcha
    Wait For Condition  return document.getElementsByClassName("recaptcha-checkbox-border")[0] !== undefined
    Execute Javascript  document.getElementsByClassName("recaptcha-checkbox-border")[0].click()
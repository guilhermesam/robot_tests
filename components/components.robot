*** Settings ***
Documentation       Components File

*** Variables ***
# first test case
${SearchInput}          id:search_input
${SearchButton}         class:ty-search-magnifier
${TShirtWhite}          id:det_img_278

# second test case
${MyAccountButton}      class:ty-account-info__title
${RegisterButton}       xpath:/html/body/div[2]/div[4]/div[1]/div/div/div[3]/div/div[2]/div/div[2]/a[2]
${FirstNameForm}        id:elm_6
${LastNameForm}         id:elm_7
${PhoneForm}            id:elm_9
${EmailForm}            id:email
${PasswordForm}         id:password1
${ConfirmPasswordForm}  id:password2
${BirthdayForm}         id:birthday
${CaptchaClick}         class:recaptcha-checkbox-border
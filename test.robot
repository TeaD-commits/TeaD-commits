*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://orange.fr
${CHROME_PATH}     C:/Program Files/Google/Chrome Driver 130.6723.91/chromedriver.exe

*** Test Cases ***
Navigation
    [Documentation]    Ouvre la page web d'orange
    Open Browser    ${URL}    chrome     executable_path=${CHROME_PATH}
    Maximize Browser Window
    Sleep    5
    Close Browser
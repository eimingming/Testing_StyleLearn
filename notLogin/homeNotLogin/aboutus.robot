*** Settings ***
Library             SeleniumLibrary

*** Variables ***
${browser}          chrome
${my_url}           http://localhost:8080/home


*** Test Cases ***
open
    Open Browser  ${my_url}  ${browser}
click about
    Click button   name=about

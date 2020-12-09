*** Settings ***
Library             SeleniumLibrary

*** Variables ***
${browser}          chrome
${my_url}           http://localhost:8080/


*** Test Cases ***
open 
    Open Browser  ${my_url}  ${browser}
click signin
    sleep  2s
    Click button   name=signin
input email
    Input text   name=email    testSTD@gmail.com
input password
    Input text   name=password    741852
click signin
    Click Element   //*[@class="signInBtn"]
    sleep  4s
click course
    Click Element    //*[@name="Cal1"]
    sleep  4s
click buy
    Click Element    //*[@class="buttonContainer col"]
    sleep  4s
click shoping
    Click Element    //*[@ID="basket"]
    sleep  4s
click comfirm
    Click Element    //*[@class="bottonCom"]
    sleep  4s
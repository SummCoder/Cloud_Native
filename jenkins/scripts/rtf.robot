*** Settings ***
Library           requests

*** Test Cases ***
case 1
    ${res}    requests.get    http://10.107.209.211:8080/greeting
    should contain    ${res.text}    Hello
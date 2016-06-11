*** Settings ***
Library       OperatingSystem
Library

*** Variables ***
${MESSAGE}    Hello, world! Ping test

*** Test Cases ***
My Test
    [Documentation]    Lib Hello test
    Log    ${MESSAGE}
    My Keyword    /tmp

Another Test
    Should Be Equal    ${MESSAGE}    Hello, world!

*** Keywords ***
My Keyword
    [Arguments]    ${path}
    Directory Should Exist    ${path}

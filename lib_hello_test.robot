*** Settings ***
Library    MyPingLibrary


*** Variables ***
${MESSAGE}    Hello, world! Ping test

*** Test Cases ***
My Test
    [Documentation]    Lib Hello test
    Log    ${MESSAGE}
    My Keyword    www.google.com


*** Keywords ***
My Keyword
    [Arguments]    ${test_site}
    ping_check    ${test_site}

*** Settings ***
Documentation    This is some test file
Library    Seleniumlibrabry

*** Variables ***


*** Test Cases ***
User must be able to open url
    [Documentation]    This is some basic test
    [Tags]    Smoke
    Open Browser    https://test-admin.qualifyde.online/#/interviewers
    Close Browser



*** Keywords ***

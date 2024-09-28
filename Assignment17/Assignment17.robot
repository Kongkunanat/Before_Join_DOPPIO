*** Settings ***
Library        SeleniumLibrary

*** Test Cases *** 
Example Test With Setup And Teardown 
    [Setup]     Open Browser    https://www.google.com/      chrome
    Log     Test is running
    [Teardown]  Close Browser
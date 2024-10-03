*** Settings *** 
Suite Teardown      Log  Suite Teardown is running

*** Test Cases ***
Test Case With Teardown
    [Teardown]    Log    Test Case Teardown is running
    Log    Running the test

*** Keywords ***
Keyword With Teardown
    [Teardown]    Log    Keyword Teardown is running
    Log    Running the keyword
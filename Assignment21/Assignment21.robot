*** Test Cases *** 
Test With Tag 1 
    [Tags]  smoke Log This is a smoke test

Test With Tag 2
    [Tags]    regression
    Log    This is a regression test

Test With Multiple Tags
    [Tags]    smoke    critical
    Log    This is a smoke and critical test

Test With Multiple Tags2
    [Tags]    critical
    Log    This is a critical test


Test With Multiple Tags3
    [Tags]    critical   smoke
    Log    This is a critical test2
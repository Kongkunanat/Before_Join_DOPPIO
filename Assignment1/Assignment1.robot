***Test Cases***
Validate
    VAlidate Age      16
    VAlidate Age      20



***Keywords***
VAlidate Age
    [Arguments]         ${age}
    IF  ${age}>18
        Log To Console  Eligible for voting
    ELSE
        Log To Console  Not eligible for voting
    END




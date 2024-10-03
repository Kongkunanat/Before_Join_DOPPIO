*** Test Cases ***
Loop Control Example
    FOR    ${number}    IN RANGE    1    10
        Exit For Loop If    ${number} == 5
        Continue For Loop If    ${number} == 3
        Log To Console      ${number}
    END

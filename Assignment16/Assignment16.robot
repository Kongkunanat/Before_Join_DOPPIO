*** Test Cases ***
Error Handling Example
    ${result}    Calculate Factorial    5
    Should Be Equal    ${result}    120




***Keywords***
Calculate Factorial
    [Arguments]    ${number}
    ${number}    Convert To Integer    ${number}
    Run Keyword If    ${number} == 1    Return From Keyword    1

    ${previous}    Calculate Factorial    ${number - 1}

    ${result}    Set Variable    ${number} * ${previous}

    Return From Keyword    ${result}
    




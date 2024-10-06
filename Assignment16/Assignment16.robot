*** Test Cases ***
Calculate Factorial
    ${result}    Calculate Factorial    5
    Should Be Equal    ${result}    120




***Keywords***
Calculate Factorial
    [Arguments]    ${number}
    ${number}    Convert To Integer    ${number}
    Run Keyword If    ${number} == 1    Return From Keyword    1

    ${previous}    Calculate Factorial    ${number - 1}

    # ${result}    Set Variable    ${number} * ${previous}
    ${result}     evaluate    ${number} * ${previous}
    ${result}     Convert To String   ${result}

    Return From Keyword    ${result}
    



*** Test Cases ***
Error Handling Example
    ${status}        Run Keyword And Return Status      Click Element invalid_locator 
    Log To Console   Status: ${status}


    Run Keyword And Ignore Error    Input Text    invalid_locator    value






***Keywords***
Click Element invalid_locator
    [Arguments]     ${XX}

invalid_locator
    [Arguments]     ${yy}
    Log To Console    Ignored the error and continued




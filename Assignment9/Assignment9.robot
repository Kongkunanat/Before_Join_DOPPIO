***Variables***
${square}       

***Test Cases***
Calculate Square
    ${square}   Calculate Square    4      
    Should Be Equal    ${square}     16
    

***Keywords***
Calculate Square
    [Arguments]     ${number} 
    # ${result}   Set Variable    ${number} * ${number} 
    ${result}     evaluate    ${number} * ${number} 
    ${result}     Convert To String   ${result}
    Return From Keyword     ${result}

    




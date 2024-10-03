***Variables***
${square}       

***Test Cases***
Validate
    ${square}   Calculate Square    4      
    Should Be Equal    ${square}     16
    

***Keywords***
Calculate Square
    [Arguments]     ${number} 
    ${result}   Set Variable    ${number} * ${number} 
    # ${result}     evaluate    ${number} * ${number} 
    
    Return From Keyword     ${result}

    




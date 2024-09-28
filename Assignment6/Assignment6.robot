***Variables***
${GLOBAL_VAR}   "Global Value"

***Test Cases***
Validate
    Log to Console  ${GLOBAL_VAR} 
    Show Local Variable    
    Show Global Variable

***Keywords***
Show Local Variable   
    Set Local Variable    ${GLOBAL_VAR}    "Local Value" 
    Log To Console   ${GLOBAL_VAR}
Show Global Variable
    Log To Console   ${GLOBAL_VAR}



    




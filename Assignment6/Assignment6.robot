***Variables***
${GLOBAL_VAR}   "Global Value"

***Test Cases***
Validate
    Log   ${GLOBAL_VAR} 
    Show Local Variable    
    Show Global Variable

***Keywords***
Show Local Variable   
    Set Local Variable    ${GLOBAL_VAR}    "Local Value" 
    Log    ${GLOBAL_VAR}
Show Global Variable
    Log    ${GLOBAL_VAR}



    




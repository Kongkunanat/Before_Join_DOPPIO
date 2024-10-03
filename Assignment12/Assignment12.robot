***Variables***  
${age}        17

***Test Cases***
Age Verification 
        Run Keyword If   ${age}>18    Log      You are an adult 
        ...    ELSE IF    ${age}==18     Log       You just became an adult
        ...    ELSE     Log      You are underage
        
    
    



    




***Variables***
${age}       20

***Test Cases***
Age Verification 
        IF      ${age} > 18
            Log To Console      You are an adult ...
        ELSE IF     ${age} == 18 
            Log To Console      You just became an adult ...
        ELSE 
            Log To Console      You are underage
        END
    
    



    




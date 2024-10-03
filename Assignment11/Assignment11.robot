***Variables***
&{user_info}        name=John       age=30      city=Bangkok

***Test Cases***
Validate
    &{user}    Create User Info        
    Log To Console      ${user.name}
    
    

***Keywords***
Create User Info
    Return From Keyword       &{user_info}

    




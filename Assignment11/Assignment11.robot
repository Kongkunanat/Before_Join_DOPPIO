***Variables***
&{user_info}        name=John       age=30      city=Bangkok

***Test Cases***
Validate
    &{return_list}    Create User Info        
    Log To Console      ${user_info.name}
    
    

***Keywords***
Create User Info
    [Return]       &{user_info}

    




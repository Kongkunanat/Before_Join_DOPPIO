***Variables***
&{user_info}  name=Aon  age=24  city=Bangkok

***Test Cases***
Validate
    Print User Info    &{user_info}     



***Keywords***
Print User Info
    [Arguments]        &{user_info}
    Log   ${user_info["name"]}
    Log   ${user_info["age"]}
    Log   ${user_info["city"]}
    




***Variables***
&{user_info}  name=Aon  age=24  city=Bangkok

***Test Cases***
Validate
    Print User Info    &{user_info}     



***Keywords***
Print User Info
    [Arguments]        &{user_info}
    Log To Console  ${user_info["name"]}
    Log To Console  ${user_info["age"]}
    Log To Console  ${user_info["city"]}
    




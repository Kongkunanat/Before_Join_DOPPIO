***Variables***
${name}    

***Test Cases***
Validate
    Greet User   
    Greet User   John



***Keywords***
Greet User
    [Arguments]        ${name}=Guest
    Log    Hello, ${name}

    




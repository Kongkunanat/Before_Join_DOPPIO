*** Settings ***
Variables         ../YAML/variables.yaml

***Test Cases***
Validate
    Pull Data from .yaml

***Keywords***
Pull Data from .yaml  
    Log To Console      ${user.name}
    Log To Console      ${user.age}
    Log To Console      ${user.city}



    




*** Settings ***
Variables         ../YAML/variables.yaml    

***Test Cases***
Validate
    Pull Data from .yaml

***Keywords***
Pull Data from .yaml  
    Log      ${user.name}
    Log      ${user.age}
    Log      ${user.city}



    




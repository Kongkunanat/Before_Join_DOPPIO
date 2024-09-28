***Variables***
@{my_fruits}        apple       banana      cherry

***Test Cases***
Validate
    @{return_list}     Create Fruit List        
    Log To Console      ${return_list}[0]
    
    

***Keywords***
Create Fruit List
    [Return]       @{my_fruits}

    




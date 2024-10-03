***Variables***
@{fruits}        apple       banana      cherry

***Test Cases***
Validate
    @{my_fruits}     Create Fruit List        
    Log      ${my_fruits}[0]
    
    

***Keywords***
Create Fruit List
    Return From Keyword       @{fruits}

    




***Variables***
@{fruits}            apple banana cherry

***Test Cases***
Print Fruit List
        FOR     ${fruit}    IN  @{fruits} 
            Log TO Console      ${fruit} 
        END

    
    



    




***Variables***
@{items}    

***Test Cases***
Validate
    Print All Items    "apple"    "banana"    "cherry"    "Print All Items"
  






***Keywords***
Print All Items
    [Arguments]        @{items}
    FOR     ${item}     IN      @{items} 
        Log    ${item} 
    END

    




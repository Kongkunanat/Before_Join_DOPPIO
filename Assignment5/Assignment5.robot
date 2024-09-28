***Variables***
@{items}    

***Test Cases***
Validate
    Print All Items    "apple" "banana"    "cherry"





***Keywords***
Print All Items
    [Arguments]        @{items}
    FOR     ${item}     IN      @{items} 
        Log To Console   ${item} 
    END

    




***Variables***
@{fruits}     apple  banana cherry

***Test Cases***
Validate
    Print Fruits    @{fruits}       



***Keywords***
Print Fruits
    [Arguments]        @{fruits}
    FOR     ${VALUE}    IN   @{fruits}
        Log To Console  ${VALUE}
    END




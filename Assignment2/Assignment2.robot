***Variables***
@{fruits}     apple    banana    cherry

***Test Cases***
Validate
    Print Fruits    @{fruits}       



***Keywords***
Print Fruits
    [Arguments]        @{fruits}
    FOR     ${fruit}    IN   @{fruits}
        Log   ${fruit}
    END




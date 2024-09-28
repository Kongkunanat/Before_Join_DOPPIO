*** Settings *** 
Suite Setup     Log     Suite is starting        #ดูเวลา ของการรันใน log จะเห็นการทำงานทั้งหมด
Suite Teardown  Log     Suite is ending

*** Test Cases ***
Test 1
    Log    Running Test 1

Test 2
    Log    Running Test 2
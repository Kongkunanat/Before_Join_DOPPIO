*** Settings ***
Variables         ../YAML/config.yaml


***Variables***
${pre_load_app_url}         ${app_url}
${pre_load_username}        ${credentials.username} 
${pre_load_password}        ${credentials.password}






***Test Cases***
Validate
    Log     robot Open Browser ${pre_load_app_url} 
    Log     chrome Input Text username_field ${pre_load_username} 
    Log     Input Text password_field ${pre_load_password}





    




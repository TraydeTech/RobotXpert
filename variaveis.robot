*** Settings ***
Documentation       Exemplos de Variávesis



*** Variables ***
${APELIDO}      Positivo


*** Test Cases ***
Exemplo 01
    ${nome}    Set Variable    Trayde
    Set Suite Variable    ${nome}
    
    Log To Console    ${nome}

    Log To Console    ${APELIDO}

Exemplo 02

    #Log To Console    ${nome}
    Log To Console    ${APELIDO}

*** Settings ***
Documentation       Exemplos de Variávesis

Library              nome.py


*** Variables ***
${APELIDO}      Positivo


*** Test Cases ***
Exemplo 01
    #${nome}    Set Variable    Trayde
    #Set Suite Variable    ${nome}
    ${nome}        Obter nome

    Log To Console    ${nome}

    Log To Console    ${APELIDO}

Exemplo 02
    ${nome}        Obter Nome
    Log To Console    ${nome}
    Log To Console    ${APELIDO}

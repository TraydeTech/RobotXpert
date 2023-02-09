*** Settings ***
Documentation        Trabalhando com Condicionais

*** Test Cases ***
Carteira de Motorista
    ${idade}=        Set Variable    18

    IF    ${idade} >= 18
        Log To Console    Você pode tirar a sua CNH
    ELSE
        Log To Console    Você pode andar de bicicleta
    END
*** Settings ***
Documentation       Conhecento as Listas

Library             Collections


*** Variables ***
@{AVENGERS}     Thot    Hulk    Ironman    Cap
@{JUSTICE}      Superman    Wonder Woman    Batman    Arrow

*** Test Cases ***
Minha Lista

    #${index}    Get Index From List    ${AVENGERS}    Ironman
    
    #Log To Console    ${index}
    #Set List Value    ${AVENGERS}    ${index}   Homem de Ferro
    
    
    #Log To Console    ${AVENGERS}

   ${crossower}     Combine Lists        ${AVENGERS}    ${JUSTICE}

   Log To Console    ${crossower}

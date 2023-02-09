*** Settings ***

Documentation    Suite para teste a classe ContaLibray

Library            ContaLibrary.py

*** Test Cases ***
Quando abro uma nova conta deve retornar saldo ZERADO
    Abrir Conta

    ${saldo_final}    Obter Saldo
    ${saldo_esperado}    Convert To Number    0.0

   Should Be Equal    ${saldo_final}    ${saldo_esperado}
*** Settings ***
Documentation        Conheçendo os Dicionarios do Robot (NAtivo no Python)

*** Variables ***

&{CARRO}        nome=Chevette        hp=15000        portas=2        cor=marrom

*** Test Cases ***
Obtendo valores de um Dicionarios
    Log To Console    ${CARRO.cor}
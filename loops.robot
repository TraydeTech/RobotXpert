*** Settings ***
Documentation        Laços de repetição (loops)
Library    String

*** Variables ***
@{AVENGERS}     Thor    Hulk    Ironman    Cap        Spiderman
@{JUSTICE}      Superman    Wonder Woman    Batman    Arrow

*** Test Cases ***
Meu primeiro Loops

    FOR    ${item}    IN    @{AVENGERS}
        IF    $item == 'Spiderman'
                Log To Console    Obtendo o vigador: ${item}
        END 
    END

Outro Loops
    [tags]        thor

    FOR    ${item}    IN    @{AVENGERS}
        Exit For Loop If    $item == 'Thor'
        Log To Console    Obter o vigador:    ${item}
    END
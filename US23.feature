Feature: Contactar con BetweenAll
    Como visitante del Landing Page quiero contactarme con BetweenAll

Scenario: El visitante del Landing Page desea contactar con BetweenAll.
    Given que el visitante se encuentra en el Landing Page.
    When el visitante del Landing Page esté ubicado en la sección de CONTÁCTANOS
    And el visitante del Landing Page rellene todo los datos en los inputs
    And el visitante del Landing Page haga un click en la botón “Enviar”
    Then enviará el mensaje a los administradores de BetweenAll

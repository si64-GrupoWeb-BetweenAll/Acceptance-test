Feature: Conocer las tarifas de BetweenAll
    Como visitante del Landing Page quiero conocer los precios y tarifas por usar el aplicativo web de BetweenAll

Scenario: El visitante del Landing Page quiere conocer los precios y tarifas de BetweenAll
    Given que el visitante se encuentra en el Landing Page
    When haga scroll hasta la sección “Nuestras tarifas”
    And lea los precios y tarifas según el tipo de usuario que es
    Then podrá informarse acerca de las tarifas correspondientes por usar la aplicación móvil BetweenAll

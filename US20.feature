Feature: Saber que es BetweenAll mediante el Landing Page
    Como visitante del Landing Page quiero saber que es BetweenAll y conocer más acerca de ellos

Scenario: El visitante del Landing Page quiere conocer más sobre la empresa BetweenAll
    Given que el visitante se encuentra en el Landing Page 
    When se dirija a la sección “Nosotros”
    And de click en el botón “Ver más”
    Then podrá acceder a información extra acerca de BetweenAll

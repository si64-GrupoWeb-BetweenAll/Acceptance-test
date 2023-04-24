Feature: Navegar de manera sencilla en el Landing Page
    Como visitante del Landing Page quiero moverme de manera rápida a una determinada sección sin tener que hacer uso del scroll.
 
Scenario: El visitante se quiere mover rápidamente a una sección del Landing Page
    Given que el visitante del Landing Page desea moverse hasta una sección en particular
    When ubique el ítem de la sección que desea en el header
    And le de click al ítem deseado
    Then el Landing Page realizará un scroll hasta la sección deseada

Feature: Conocer el core business de BetweenAll
    Como visitante del Landing Page quiero conocer el core business de BetweenAll 

Scenario: El visitante conoce el core business de BetweenAll
    Given que el visitante se encuentra en el Landing Page. 
    When el visitante visualiza la sección de “Inicio”
    And el visitante haga click en los demás apartados del carrusel
    Then el visitante podrá conocer al core business de BetweenAll

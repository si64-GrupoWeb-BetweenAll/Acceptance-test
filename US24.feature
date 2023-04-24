Feature: Visualizar los derechos de autor y métodos de contacto alternativos en el Landing Page
    Como visitante del Landing Page quiero visualizar los derechos de autor y los métodos de contacto alternativos de BetweenAll

Scenario: El visitante del Landing Page desea visualizar los derechos de autor 
    Given que el visitante se encuentra en el Landing Page
    When el visitante del LandingPage  se encuentre en el footer
    And el visitante revise la información presentada en el footer del Landing Page
    Then el visitante podrá visualizar los derechos de autor del Landing Page

Scenario: El visitante del Landing Page desea visualizar los métodos de contacto alternativos del BetweenAll
    Given que el visitante se encuentra en el Landing Page
    When el visitante del Landing Page  se encuentre en el footer
    And el visitante revise la información presentada en el footer del Landing Page
    Then el visitante podrá visualizar los distintos métodos de contacto alternativos presentados en el Landing Page

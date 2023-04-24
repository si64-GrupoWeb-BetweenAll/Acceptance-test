Feature: Visualizar  los servicios que ofrece  Between All a través del  Landing Page
    Como visitante del Landing Page quiero saber que servicios me ofrece BetweenAll 

Scenario: El visitante del Landing Page quiere conocer los servicios que le puede ofrecer BetweenAll
    Given que el visitante se encuentra en el Landing Page
    When el visitante haga scroll hasta la sección “Nuestros Servicios”
    Then podrá conocer cuales son los servicios ofrecidos por BetweenAll al descarga la aplicación

Feature: Visualizar información de un evento
    Como cliente que asiste a eventos quiero visualizar la información y recomendaciones completas de los eventos.

Scenario: El cliente que asiste a eventos accede a la interfaz de visualización de información de los eventos.
    
    Given que el cliente que asiste a eventos se encuentre dentro de la aplicación.
    When el cliente que asiste a eventos presione la opción “Ver más” de algún evento que se encuentre en la interfaz de inicio.
    Then la aplicación le permitirá acceder a la interfaz de visualización de información y recomendaciones de los eventos.

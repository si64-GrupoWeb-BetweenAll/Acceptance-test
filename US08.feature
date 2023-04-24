Feature: Visualizar los eventos a los que asistí
    Como cliente que asiste a eventos quiero visualizar los eventos a los que asistí.

Scenario: Como cliente que asiste a eventos quiero visualizar los eventos a los que he asistido.
    Given que el cliente que asiste a eventos se encuentra en la pantalla de inicio
    When el cliente que asiste a eventos haga click en el icono de perfil
    And el cliente que asiste a eventos haga click en el botón “Mis eventos”
    Then al cliente que asiste a eventos se le mostrará una relación de los eventos a los cuales haya asistido.

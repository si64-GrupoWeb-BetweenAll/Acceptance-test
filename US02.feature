Feature: Interfaz sencilla
    Como cliente que organiza eventos quiero una plataforma sencilla de utilizar para ahorrar tiempo.

Scenario: El cliente que organiza eventos crea su evento sin complicaciones

    Given que el cliente que organiza eventos se encuentra dentro de la aplicación.
    When el cliente que organiza eventos presione el botón “Crear un nuevo evento”
    And la aplicación lo llevé a la interfaz para llenar los datos del evento.
    And el cliente que organiza eventos ingrese la información solicitada del evento.
    Then la aplicación validará la información ingresada
    And se visualizará en la sección de Mis Eventos Creados
    
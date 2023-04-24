Feature: Crear un segmento objetivo de personas para publicitar un evento
    Como cliente que organiza eventos quiero ingresar filtros como edad, género y preferencias para publicitar al segmento de personas al que va dirigido mi evento.

Scenario: El cliente que organiza eventos quiere ingresar filtros como edad, género y preferencias para publicitar al segmento de personas al que va dirigido mi evento.
    Given que el cliente que organiza eventos se encuentra dentro de la aplicación
    When el cliente haga click al botón “promocionar” 
    And se abra otra ventana donde el cliente elegirá parámetros
    Then podrá ingresar filtros para segmentar a qué personas le llegará su publicidad
    And llegar a un grupo de personas en específico 

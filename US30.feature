Feature: Revisar mis grupos 
    Como usuario que asiste a eventos quiero ver mis grupos para interactuar con personas con gustos similares que asistirán al evento. 

Scenario: El usuario que asiste a eventos revisa los grupos que ha creado.
    Given que el usuario que asiste a eventos se encuentra en el módulo “MIS GRUPOS”
    When el usuario que asiste a eventos da clic en “VER DETALLES” del grupo 
    Then el usuario que asiste a eventos podrá ver el detalle del evento y los participantes

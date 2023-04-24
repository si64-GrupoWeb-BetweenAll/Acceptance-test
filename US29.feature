Feature: Buscar lista de grupos
    Como usuario que asiste a eventos quiero revisar la lista de los grupos para escoger en cual me uniré

Scenario: El usuario que asiste a eventos revisa la lista de grupos de un evento de su interés.
    Given que el usuario que asiste a eventos se encuentra en el módulo “GRUPOS”
    When el usuario que asiste a eventos da clic en el botón “GRUPOS SOCIALES”
    And el usuario que asiste a eventos escribe en el buscador el nombre del evento
    Then el usuario que asiste a eventos podrá ver todos los grupos que se han creado para el evento que ha buscado. 

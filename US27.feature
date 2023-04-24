Feature: Crear un grupo
    Como usuario que asiste a eventos quiero crear grupos para conectar con personas con gustos similares que asistirán al evento. 

Scenario: El usuario que asiste a eventos crea grupos para personas con el mismo interés.
    Given que el usuario se encuentra en el módulo “GRUPOS”
    When el usuario haga clic en el botón “CREAR GRUPO”
    And complete los campos de texto requeridos
    And suba una foto para identificar al grupo
    And haga clic en el botón “CREAR GRUPO”
    Then el usuario podrá visualizar el grupo creado en el módulo “GRUPOS”

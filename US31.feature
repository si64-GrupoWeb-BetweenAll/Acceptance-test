Feature: Revisar el perfil de un participante de un grupo en específico
    Como usuario que asiste a eventos quiero revisar el perfil de un participante de un grupo en específico para interactuar con personas con gustos similares que asistirán al evento. 

Scenario: El usuario que asiste a eventos revisa el perfil de un participante de un grupo en específico.
    Given que el usuario que asiste a eventos se encuentra en “DETALLES DEL GRUPO”
    When el usuario que asiste a eventos da clic en “VER PERFIL”
    Then el usuario que asiste a eventos podrá leer la información del participante
    And podrá ver las redes sociales asociadas.

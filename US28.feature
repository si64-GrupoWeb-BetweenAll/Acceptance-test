Feature: Unirme a un grupo
    Como usuario que asiste a eventos quiero unirme a un grupo de un determinado evento para encontrar con quien asistir al evento. 

Scenario: El usuario que asiste a eventos se une al grupo de un evento de su interés.
    Given que el usuario que asiste a eventos se encuentra en el módulo “DETALLES DEL GRUPO”
    When el usuario que asiste a eventos da clic en el botón “UNIRME”
    Then el usuario que asiste a eventos podrá ver los perfiles de los participantes del grupo

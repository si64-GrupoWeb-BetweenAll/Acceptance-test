Feature: Confirmación de las ventas de entradas
Como cliente que organiza eventos quiero que la aplicación me confirme cuantas entradas he logrado vender para mi evento.

Scenario: El cliente que organiza eventos quiere que la aplicación me confirme cuantas entradas he logrado vender para mi evento
    Given que el cliente que organiza eventos se encuentra dentro de la aplicación
    When de click al botón de “estadísticas” dentro de la ventana “mis eventos”
    And acceda a la ventana estadísticas
    Then verá las estadísticas de las entradas que está vendiendo en vivo
    And podrá saber cuántas entradas hasta el momento ha logrado vender

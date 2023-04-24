Feature: Visualizar los sectores del local del evento
    Como cliente que asiste a eventos quiero ver los sectores del evento social para pagar por el lugar donde quiero estar ubicado.

Scenario: El cliente visualiza los sectores para elegir donde quiere estar ubicado en el evento
    Given que el cliente se encuentra en la interfaz del evento social de su interés en la aplicación
    When el cliente presione la opción “comprar entradas” 
    Then la aplicación mostrará en pantalla el mapa del escenario 
    And la aplicación mostrará en pantalla una tabla de precios por sector
    And la aplicación permitirá seleccionar el lugar donde el cliente quiere estar ubicado 
    And la aplicación permitirá pagar por el lugar

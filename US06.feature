Feature: Ver precios de las entradas de los eventos
    Como cliente que asiste a eventos quiero ver los precios de las entradas del evento al que deseo asistir

Scenario: El cliente que asiste a eventos quiere saber los precios de las entradas del evento social al cual desea asistir
    Given que el cliente que asiste a eventos se encuentra en la aplicación
    When el cliente que asiste a eventos de click en algún evento al que desee asistir
    Then el cliente podrá visualizar la imagen del lugar donde se realizará el evento
    And debajo de la imagen podrá visualizar los precios de las entradas dependiendo de las zonas, en caso de los conciertos.

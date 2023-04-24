Feature: Vincular tarjeta de crédito o débito
    Como cliente que asiste a eventos quiero vincular mi tarjeta de crédito o débito para pagar por mis entradas.

Scenario: El cliente vincula su tarjeta de débito o crédito con su cuenta en la aplicación 
    Given que el cliente se encuentra en interfaz de sus datos personales en la aplicación
    Then el cliente presione la opción “seleccionar método de pago”
    And el cliente elija la opción “vincular tarjeta de crédito” o “tarjeta de débito”
    And el cliente ingrese los datos de su tarjeta de crédito o débito
    And el cliente elija la opción “guardar datos de tarjeta”
    Then la aplicación vincula su tarjeta con su cuenta
    And la aplicación permitirá pagar las entradas del cliente con la tarjeta vinculada

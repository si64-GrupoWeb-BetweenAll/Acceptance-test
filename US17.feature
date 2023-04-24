Feature: Ver mis eventos creados
    Como cliente que organiza eventos quiero ver en la aplicación los eventos que yo he creado para modificarlo antes de la fecha de presentación

Scenario: El cliente que organiza eventos sociales quiere acceder a sus eventos creados
    Given que el cliente se encuentra en la aplicación
    When el cliente de click en el icono del perfil
    And de click en el botón “Mis eventos”
    Then podrá visualizar todos los eventos creados hasta el momento
    And podrá dar click en el icono de editar para modificar un evento

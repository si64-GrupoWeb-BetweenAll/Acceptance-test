Feature:Actualizar mi perfil
Como cliente de la aplicación quiero actualizar mis datos en mi perfil.

Scenario: El cliente quiere actualizar los datos de su perfil en la aplicación.
    Given que el cliente se encuentra en su perfil
    When el cliente de click en “Editar”
    Then el cliente podrá cambiar los datos que ingresó anteriormente

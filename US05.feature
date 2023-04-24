Feature:Asegurar mis datos
    Como cliente de la aplicación quiero que datos como mi edad, mi correo electrónico, mi dirección u otros datos relevantes no sean públicos para cualquier persona.

Scenario: El cliente que asiste a eventos no quiere que información relevante se muestre en su perfil.
    Given que el usuario se encuentra en el apartado de su perfil
    When de click en el icono de configuración
    And vea los distintos apartados de la configuración
    And de click en “Privacidad”
    Then podrá seleccionar la opción “Perfil privado”
    And así ocultar datos como su edad, correo electrónico y dirección

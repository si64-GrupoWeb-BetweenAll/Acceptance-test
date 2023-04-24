Feature: Confirmación de evento social
    Como organizador de eventos quiero saber si la solicitud de mi evento social fue aceptada por la aplicación para anunciarlo en las redes sociales.

Scenario: El cliente que organiza eventos revisa la confirmación de solicitud de su evento social
    Given que el cliente que organiza eventos se encuentra en la interfaz principal de la aplicación
    When el cliente que organiza eventos presione el botón de “notificaciones”
    Then la aplicación mostrará en pantalla las notificaciones de la aplicación
    And la aplicación mostrará en pantalla la respuesta a la solicitud del cliente

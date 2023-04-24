Feature: Buscar un evento social
    Como persona que asiste a eventos quiero buscar los últimos eventos de mis artistas favoritos para conocer información acerca de ellos.

Scenario: El cliente que asiste a eventos sociales quiere buscar el último evento de su artista favorito en la aplicación.
    
    Given que el cliente que asiste a eventos se encuentra en la aplicación
    When el cliente que asiste a eventos de click en el icono de la lupa
    And busque en la pantalla de buscar el nombre de su artista favorito
    And presione enter
    Then la aplicación mostrará todos los eventos de dicho artista y eventos relacionados

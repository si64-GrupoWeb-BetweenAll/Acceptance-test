Feature: Interfaz intuitiva para el  registro
    Como cliente que organiza o asiste a eventos quiero una interfaz sencilla para  registrarme en la aplicación sin inconveniente

Scenario: Como cliente que asiste a eventos quiero que la aplicación tenga una interfaz sencilla para poder registrarme
    Given que el cliente que asiste a eventos se encuentra en la pantalla principal de aplicación
    When el cliente que asiste a eventos haga click en el botón “Registrar”
    Then se le mostrará al cliente que asiste a eventos una pantalla con una interfaz sencilla para que pueda registrarse 
    And el cliente que asiste a eventos podrá registrarse sin dificultades.

Scenario: Como cliente que crea eventos quiero que la aplicación tenga una interfaz sencilla para poder registrarme
    Given que el cliente que asiste a eventos se encuentra en la pantalla principal de aplicación
    When el cliente que crea eventos haga click en el botón “Registrar”
    Then se le mostrará al cliente que crea eventos una pantalla con una interfaz sencilla para que pueda registrarse 
    And el cliente que crea eventos podrá registrarse sin dificultades.

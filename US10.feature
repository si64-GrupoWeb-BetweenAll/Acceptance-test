Feature:Comprar entrada de un evento
    Como cliente que asiste a eventos quiero comprar una entrada de un evento promocionado por la aplicación.

Scenario: Como cliente que asiste a eventos quiero comprar entradas de un evento
    Given que el cliente que asiste a eventos se encuentra en la pantalla de inicio
    When el cliente que asiste a eventos haga click en el uno de los eventos que se encuentra en la pantalla de inicio
    And el cliente que asiste a eventos haga click en el botón “Comprar”
    And el cliente que asiste a eventos llene los datos necesarios para su compra
    And la aplicación evalúa que los datos ingresados fueron los correctos
    Then a el cliente que asiste a eventos se le mostrará una pantalla de “Felicitaciones”

Scenario: Como cliente que asiste a eventos quiero comprar entradas de un evento
    Given que el cliente que asiste a eventos se encuentra en la pantalla de inicio
    When el cliente que asiste a eventos haga click en el uno de los eventos que se encuentra en la pantalla de inicio
    And el cliente que asiste a eventos haga click en el botón “Comprar”
    And el cliente que asiste a eventos llene los datos necesarios para su compra
    And la aplicación evalúa que los datos ingresados no fueron los correctos
    Then a el cliente que asiste a eventos se le mostrará una pantalla de “Error”

Scenario: Como cliente que asiste a eventos quiero comprar entradas de un evento
    Given que el cliente que asiste a eventos se encuentra en la pantalla de inicio
    When el cliente que asiste a eventos haga click en el icono de buscar
    And el cliente que asiste a eventos escriba el nombre del evento al que quiere ir
    And el cliente que asiste a eventos haga click en el uno de los eventos mostrados por la aplicación
    And el cliente que asiste a eventos haga click en el botón “Comprar”
    And el cliente que asiste a eventos llene los datos necesarios para su compra
    And la aplicación evalúa que los datos ingresados fueron los correctos
    Then al cliente que asiste a eventos se le mostrará una pantalla de “Felicitaciones”.

Scenario: Como cliente que asiste a eventos quiero comprar entradas de un evento
    Given que el cliente que asiste a eventos se encuentra en la pantalla de inicio
    When el cliente que asiste a eventos haga click en el icono de buscar
    And el cliente que asiste a eventos escriba el nombre del evento al que quiere ir
    And el cliente que asiste a eventos haga click en el uno de los eventos mostrados por la aplicación
    And el cliente que asiste a eventos haga click en el botón “Comprar”
    And el cliente que asiste a eventos llene los datos necesarios para su compra
    And la aplicación evalúa que los datos ingresados no fueron los correctos
    When al cliente que asiste a eventos se le mostrará una pantalla de “Error”.

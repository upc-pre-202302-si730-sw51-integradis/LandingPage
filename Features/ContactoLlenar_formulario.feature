Feature: Contacto-Llenar formulario


  Scenario: Ingresar datos correctamente
    Given el visitante cuenta con una dirección email válida y teléfono
    When llene sus datos en todas las casillas del formulario de la landing page y presione el botón para enviar
    Then podrá mandar un mensaje a la startup creadora de la aplicación.

  Scenario: Ingresar datos erróneos
    Given el visitante no cuenta con una dirección email válida u omite llenar información en alguna casilla
    When llene sus datos en todas las casillas del formulario de la landing page y presione el botón para enviar
    Then las casillas con datos erróneos o faltantes se mostrarán en rojo y no se enviará el mensaje.

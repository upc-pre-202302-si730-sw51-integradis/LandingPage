Feature: Sección "Plans"


  Scenario: Enviar al usuario al apartado de creación de cuenta
    Given el visitante se encuentra en la landing page y está decidido a ser cliente de Greenhouse
    When haga click al botón de "comenzar" en cualquiera de los planes de membresía mostrados en la landing page
    Then será enviado vía un enlace de la aplicación web a la pestaña de creación de cuentas bajo el formato de membresía seleccionado.

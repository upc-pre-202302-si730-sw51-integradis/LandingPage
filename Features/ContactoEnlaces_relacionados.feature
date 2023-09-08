Feature: Contacto-Enlaces relacionados


  Scenario: Redireccionar al usuario a redes sociales
    Given el visitante se encuentra en la landing page
    When haga click a algún ícono de red social en el apartado de "contactos"
    Then será enviado por un hipervínculo al perfil de la startup en la red social que haya elegido.

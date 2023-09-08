Feature: Sección "Footer"


  Scenario: Navegar a través de la landing page
    Given el visitante se encuentra en la landing page
    When haga click a alguna sección especificada en el menú inferior de navegación
    Then la página web se desplazará a la sección seleccionada.

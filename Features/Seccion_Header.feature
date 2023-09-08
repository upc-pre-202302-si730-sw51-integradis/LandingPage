Feature: Sección "Header"


  Scenario: Navegar a través de las diferentes secciones de la landing page
    Given el visitante se encuentra en la landing page
    When haga click a alguna sección especificada en el menú superior de navegación
    Then la página web se desplazará a la sección seleccionada.

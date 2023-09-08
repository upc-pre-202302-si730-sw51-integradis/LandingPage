Feature: Sección "Learn"


  Scenario: Usuario desea conocer más información sobre la aplicación
    Given el visitante se encuentra en la landing page
    When haga click al botón de "leer más" ubicado en el apartado de "conocer más"
    Then se abrirá una página adicional con información detallada de la aplicación Greenhouse.

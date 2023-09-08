Feature: Preguntas frecuentes


  Scenario: Ver respuestas a preguntas frecuentes
    Given el visitante se encuentra en la landing page
    When haga click a algún menú desplegable del apartado de "preguntas frecuentes"
    Then el menú se abrirá y se podrá visualizar la pregunta seleccionada.

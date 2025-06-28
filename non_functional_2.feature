Feature: Tiempo de carga al buscar mascotas
  Scenario: Resultados cargados en menos de 2 segundos
    Given el adoptante aplica filtros
    When presiona buscar
    Then los resultados aparecen en menos de 10 segundos

 
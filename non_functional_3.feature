Feature: Tiempo de carga al buscar mascotas
  Scenario: Resultados cargados en menos de 2 segundos
    Given el adoptante aplica filtros
    When presiona buscar
    Then los resultados aparecen en menos de 2 segundos

  Scenario: Red lenta
    Given el sistema detecta una red inestable
    When los datos tardan en cargarse
    Then se muestra un indicador de carga

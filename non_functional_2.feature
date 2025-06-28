Feature: Alta disponibilidad de la plataforma
  Scenario: Plataforma operativa en horarios pico
    Given un usuario accede a la plataforma
    When navega en horario de alta demanda
    Then la plataforma responde sin errores

  Scenario: Mantenimiento planificado
    Given el sistema entra en mantenimiento
    When un usuario intenta ingresar
    Then se muestra una pantalla informativa del mantenimiento

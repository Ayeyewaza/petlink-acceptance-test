Feature: Accesibilidad visual y modo oscuro
  Scenario: Activación de modo oscuro
    Given el usuario accede a configuración
    When activa el modo oscuro
    Then la interfaz cambia a un esquema de alto contraste

  Scenario: Uso con lector de pantalla
    Given el usuario tiene lector de pantalla activado
    When navega por la app
    Then todos los elementos deben estar etiquetados correctamente

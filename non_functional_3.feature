Feature: Seguridad en el almacenamiento de datos
  Scenario: Acceso autorizado
    Given un usuario registrado sube información de adopción
    When se guarda en el sistema
    Then los datos deben estar cifrados y seguros


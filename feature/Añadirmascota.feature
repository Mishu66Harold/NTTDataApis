Feature: Añadir una mascota a la tienda

Scenario: Añadir una nueva mascota
  Given url 'https://petstore.swagger.io/v2/pet'
  And request { "id": 1, "name": "Nueva mascota", "status": "available" }
  When method post
  Then status 200

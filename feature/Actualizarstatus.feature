Feature: Actualizar el nombre y estatus de una mascota

Scenario: Actualizar el nombre y estatus de una mascota
  Given url 'https://petstore.swagger.io/v2/pet/{petId}'
  And path petId = 1
  And request { "id": 1, "name": "Nueva mascota actualizada", "status": "sold" }
  When method put
  Then status 200

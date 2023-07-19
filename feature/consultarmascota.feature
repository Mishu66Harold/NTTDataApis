Feature: Consultar una mascota por ID

Scenario: Consultar una mascota por ID
  Given url 'https://petstore.swagger.io/v2/pet/{petId}'
  And path petId = 1
  When method get
  Then status 200

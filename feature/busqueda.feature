Feature: Consultar una mascota por estatus

Scenario: Consultar una mascota por estatus
  Given url 'https://petstore.swagger.io/v2/pet/findByStatus'
  And param status = 'sold'
  When method get
  Then status 200

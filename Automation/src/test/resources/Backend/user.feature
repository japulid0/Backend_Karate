Feature: Service Users
  As QA Automation
  I want to consult a user
  to validate the status code and response

  Background: consume service
    * url url

  Scenario: Check the service Post Method

    * def requestUser = { "name": '#(name)',"job": '#(job)'}
    * def responsePost = read('responsePost.json')


    Given path 'api', 'users'
    And request requestUser
    When method post
    Then status 201

  Scenario: Check the service Post Method Unsuccessful

    * def requestUser = { "name": '#(name)',"job": '#(job)'}
    * def responsePost = read('responsePost.json')


    Given path 'api',
    And request requestUser
    When method post
    Then status 404
    And match response == responsePost


  Scenario: Check the service Get Method

    Given path 'api', 'users'
    When method get
    Then status 200
    And assert response.total == 12

  Scenario: Check the service Get Method Unsuccessful

    Given path 'api', 'users'
    When method get
    Then status 400
    And assert response.email == 'jarolpr1603@reqres.in'

  Scenario: Check the service Put Method

    Given path 'api', 'users', '2'
    And request {"name": "Jarol", "job": "zion resident"}
    When method put
    Then status 200

  Scenario: Check the service Put Method Unsuccessful

    Given path 'api', 'users', '2'
    And request {"name": "Jarol", "job": "zion resident"}
    When method put
    Then status 400
    And assert response.name == '45555543'

  Scenario: Check the service Delete Method

    Given path 'api', 'users', '2'
    When method delete
    Then status 204

  Scenario: Check the service Delete Method Unsuccessful

    Given path 'api', 'users'
    When method delete
    Then status 400
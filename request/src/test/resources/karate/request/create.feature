Feature: Create a new user
  As QA automation
  I want create a new user
  To valid the status code and response

  Background: consume the service
    * url url

  Scenario: Check the services by POST method
    * def responsePost = read('classpath:karate/request/responsePost.json')


    Given path 'users'
    And def jsonBody = read('classpath:karate/request/PostData.json')
    And request jsonBody
    When method post
    Then status 201
    And match response == responsePost
    And assert response.Time < 500
    And assert response.name == "morpheus"
    And assert response.job == "leader"


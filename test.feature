Feature:

Scenario:
  * url 'https://jsonplaceholder.typicode.com/posts'
  * method get
  * def firstResponse = response[0]
  * match firstResponse.id == '#number'
  * match firstResponse.userId != null
  * match firstResponse.title == '#string'
  * match firstResponse.body == '#string'
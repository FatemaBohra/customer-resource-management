## Creating service classes
The service layer is there to provide logic to operate on the data sent to and from the DAO and the client. Very often these two pieces are bundled together into the same module. Service layer provides code modularity and can also be used to serve loose coupling in the application.

### Requirements
1. Create a service interface and a service implementation class under the service package.
2. Write the four method definition on the interface class-
  - Get the total customer list 
  - Save customer information
  - Get the customer list from a given customer id (for update functionality)
  - Delete customer information
3. Write down the service implementation class by defining the four methods implemented from the interface.

Congratulations!!! You have successfully completed the service class!

### References
[Use of Service Layer](https://medium.com/stackavenue/why-to-use-service-layer-in-spring-mvc-5f4fc52643c0)
[Annotations in Spring](https://www.javacodegeeks.com/2017/11/difference-component-service-controller-repository-spring.html)

### Tip
Spring creates proxies for all the classes annotated with @Transactional – either on the class or on any of the methods. Check it out!

### Expected Outcome
On success, your web project will be able to create an interface that defines the functionality provided by the service.
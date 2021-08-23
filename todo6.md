### Create controller to handle requests and responses
In Spring MVC, a controller class is written to handle requests coming from the client. Then, the controller invokes a business class to process business-related tasks, and then redirects the client to a logical view name, which is resolved by Spring's dispatcher servlet in order to render results or output. Spring Controller annotation is typically used in combination with annotated handler methods based on the RequestMapping annotation.

### Requirements
1. Create a controller class under the controller package.
2. Create five methods:
- For listing the customer details
- For adding new customers
- For saving the customer details
- For updating customer information
- For deleting customer information
3. Listing customers will get the customer details when the home page loads.
4. Adding customers will input the customer details from front-end to the model. (Check out more on MVC framework)
5. The save option will save the customer details and return back to the home page.
6. Update option will pre-populate the customer form with information regarding that particular customer so that the user can update.
7. Delete option will permanently delete the record from the database. Use a dialog box pop up when a user wants to delete a candidate.

Congratulations!!! You have successfully completed the controller!

### References
- [Web Content with Spring MVC](https://spring.io/guides/gs/serving-web-content/)
- [Spring Controllers](https://www.baeldung.com/spring-controllers)

### Expected Outcome
On success, your web project will be able to handle the CRUD operation requests.
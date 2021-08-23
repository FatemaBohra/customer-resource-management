## Creating data access object classes
DAO stands for Data Access Object. It’s a design pattern in which a data access object (DAO) is an object that provides an abstract interface to some type of database or other persistence mechanisms. By mapping application calls to the persistence layer, DAOs provide some specific data operations without exposing details of the database. While developing a web application, one of the most important aspects is to deal with the database like connection management and transaction management.

### Requirements
1. Create a dao interface and a dao implementation class under the dao package.
2. Write the four method definition on the interface class as given in the service class.
3. Write down the dao implementation class by defining the four methods implemented from the interface. Use hibernate to create the queries. Check out the use of hibernate-
 - [Hibernate Queries](https://www.tutorialspoint.com/hibernate/hibernate_query_language.htm)
Congratulations!!! You have successfully completed the dao class!

### References
[Data Access Object pattern](https://www.baeldung.com/java-dao-pattern)

### Bring It On!
Files can also be used to store and retrieve data. You don't need hibernate queries to fetch them. Check out the use of file writers!

### Expected Outcome
On success, your web project is finally complete! Complete the next task to run your web application!
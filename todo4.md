### Creating entity class
A JPA entity class is a POJO (Plain Old Java Object) class, i.e. an ordinary Java class that is marked (annotated) as having the ability to represent objects in the database. The only unique JPA addition is the @Entity annotation, which marks the class as an entity class. Check out the use of Persistent Fields in entity classes.

### Requirements
1. Create the entity java class under the entity package.
2. Import the java persistence API library packages (if not auto downloaded). Check below to find more about JPA imports-
- [JPA Dependencies](https://www.jetbrains.com/help/idea/spring-support-tutorial.html#add-jpa-h2)
3. Write the code in the entity java class to create a POJO class.

Congratulations!!! You have completed creating the entity class using JPA!

### References
[Java Persistence API](https://www.infoworld.com/article/3379043/what-is-jpa-introduction-to-the-java-persistence-api.html)

### Expected Outcome
The objects created in the entity class should be aligned with the columns in the database.
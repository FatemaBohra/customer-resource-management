### Creating a new Spring MVC project and a new table in database
After the initial set up is done, you need to add a new Maven project in the IDE installed and also need to add a new table in the database to store and retrieve data.

### Requirements
1. Create a gradle project using IntelliJ or start.spring.io
2. Create separate packages for controller classes, service classes, entity classes and dao classes.
- [Design Pattern - MVC](https://www.tutorialspoint.com/design_pattern/mvc_pattern.htm)
3. Create a schema in the database and add a new table. The table should consist the below column names -
- Id (number)
- First name (only string)
- Last name (only string)
- Email (valid email with @ sign)

Congratulations!!! You have completed creating your first Spring MVC project!

### References
- [Creating a new table on SQL](https://www.w3schools.com/sql/sql_create_table.asp)

### Bring It On!
Id is auto-incremental. You can also go for a randomly generated id. Research a bit to know how you can generate random uids (unique-identifiers).

### Expected Outcome
If everything is successful, you will have the table created in the MySQL/Oracle database and a maven project being set up.
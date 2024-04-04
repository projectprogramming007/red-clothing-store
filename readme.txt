This project is related to an inventory management system solution for a clothing store. This project demostrated a basic functiong of an inventory store system where users can keep, maintain, update, and delete the records and transactions of an inventory system. 

Database Connection
The software establishes a connection to a database file using MS SQL LocalDB, which typically has a ".mdf" extension. While initially designed with Microsoft SQL Server 2014 Express LocalDB as a prerequisite in the Setup project, it remains compatible with other versions of LocalDB. Upon the application's first launch, a prompt window appears, allowing users to either create a new database file or connect to an existing one. Without a database connection, the program cannot be utilized. 

Login
User credentials, including usernames and passwords, are stored in the "Users" table within the program's database. Passwords are encrypted using salted SHA-256 hashing for enhanced security. Upon program initialization, if the "Users" table is empty, a prompt window appears, requiring the addition of the first user to the database. Conversely, if the table already contains at least one user, the login window prompts for entry of the username and password. 

Tables
There are 5 tables that you can Add/Edit/Delete:
- Products
- Partners
- Incoming transactions
- Outgoing transactions
- Users

Program structure

Entity Layer: This layer comprises classes that define the structure of database tables and the structure of lists exchanged between different layers.

Data Layer: This layer encompasses classes responsible for managing database connections and data provider classes ensuring the consistency of the database state.

Business Layer: The Business Layer houses classes that offer services utilized by the UI Layer. It serves as a bridge connecting the Data Layer and the UI Layer.

UI Layer: Employing the MVVM pattern, the UI Layer is constructed to handle user interfaces.

#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "MGT858 in-class quiz: SQL Schemas",
  text_size: 10pt,
  margin: 1.6cm, // Using default or template margin unless specified
  date: "April 14, 2025" // Date from the LaTeX file
)

+ What is the main goal of database normalization?
  - [ ] To reduce the size of the database
  - [ ] To increase the complexity of transactions
  - [ ] To optimize the performance of database queries
  - [x] To reduce data redundancy and improve data integrity

+ What does the First Normal Form (1NF) require?
  - [ ] All tables must be related
  - [ ] Each table row must have a unique identifier or key
  - [ ] Data must be stored in a hierarchical format
  - [x] Each table cell should contain a single value and each record needs to be unique

+ What is a primary key?
  - [ ] A key that opens the main entrance to the database server room
  - [ ] The main field used to connect two tables together
  - [x] A unique identifier for a record in a table
  - [ ] The most important piece of information in the database

+ What does it mean if data is "redundant" in a database?
  - [ ] The data is very important and needs extra protection
  - [x] The same piece of data is unnecessarily stored more than once
  - [ ] The data is stored in a compressed format to save space
  - [ ] There are backups of the data in case of a system failure

/*
+ Consider a table named `employee_records` with columns for `employee_id`, `name`, `department`, and `department_manager_id`. To eliminate partial dependency and achieve Second Normal Form (2NF), what would be an appropriate action?
  - [x] Remove the `department_manager_id` column since it's not directly related to the primary key, `employee_id` // Note: This choice seems questionable for 2NF specifically, might relate more to 3NF (transitive dependency), but keeping it as marked correct in the source. 2NF deals with partial dependencies on *composite* primary keys. Assuming employee_id is the *sole* PK, this isn't a 2NF issue. If (employee_id, department) were PK, then name depends only on employee_id (partial dependency). The provided answer addresses transitive dependency (manager_id depends on department, which depends on employee_id). Given the options, this is the most likely intended answer related to normalization steps.
  - [ ] Combine the `name` and `department` columns to reduce the number of columns
  - [ ] Ensure that each `department` has only one `department_manager_id`
  - [ ] Duplicate the `employee_id` for each department the employee works in
  */

+ In a `sports_club_members` table, you have columns for `member_id`, `member_name`, `membership_type`, and `membership_fee`. The `membership_fee` is determined solely by the `membership_type`. To avoid update anomalies and ensure data integrity, what step should you take?
  - [x] Introduce a new table `membership_types` with `membership_type` and `membership_fee` columns and reference it in `sports_club_members` using a foreign key `membership_type_id` // Note: This addresses transitive dependency (3NF).
  - [ ] Ensure each `member_name` is unique
  - [ ] Combine `member_name` and `membership_type` into a single field to reduce complexity
  - [ ] Store all membership fees in a separate document outside the database

+ Consider the following table for products at Charley's Cafe. What improvement is most needed?
  ```sql
  CREATE TABLE products (
      product_id SERIAL PRIMARY KEY,
      quantity INT NOT NULL CHECK (quantity >= 0),
      price NUMERIC
  );
  ```
  - [ ] Add an index on the price column to improve search performance.
  - [x] Add NOT NULL and a CHECK constraint on the price column to ensure realistic prices.
  - [ ] Use IDENTITY instead of SERIAL for the product_id column.
  - [ ] Break out prices into a separate table for normalization.

+ Which of the following correctly describes the distinction between a primary key and a foreign key?
  - [x] A primary key uniquely identifies a record in a table, while a foreign key establishes a link between two tables by referencing the primary key of another table.
  - [ ] A primary key is always a number, while a foreign key can be a string.
  - [ ] A primary key is used for sorting data in a table, while a foreign key is used for filtering data.
  - [ ] A primary key is required, while a foreign key is optional.
// While often true in practice, FKs can be required depending on schema design (NOT NULL). The definition in the correct answer is the core distinction.

+ Suppose you have two tables in a database: `orders` and `customers`. The `orders`
  table includes columns for `order_id`, `customer_id`, and `order_details`, while
  the `customers` table contains `customer_id` and `customer_name`.
  A foreign key relationship exists between the `customer_id` in the `orders`
  table and the `customer_id` in the customers table. What happens if you try
  to insert a row into the orders table with a `customer_id` that does not exist
  in the `customers` table?
  - [ ] The row is inserted into the orders table without any issues
  - [ ] The database automatically creates a new customer in the customers table
  - [x] The database system rejects the row insertion due to a foreign key constraint violation
  - [ ] The customer_id in the orders table is set to NULL automatically

+ Five in-house apps talk to a database. Each app can create new room reservations. A room reservation must have a valid room ID. Where should this rule be enforced?
  - [x] In the database schema.
  - [ ] In the various applications.

+ Which of the following correctly describes cryptographic hashes vs encryption?
  - [x] Hashes are one-way functions, while encryption is reversible.
  - [ ] Hashes are reversible, while encryption is one-way.
  - [ ] Hashes and encryption are both one-way functions.
  - [ ] Hashes and encryption are both reversible functions.

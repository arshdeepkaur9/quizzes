#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "MGT858 Quiz: SQL Advanced Queries, part 1",
  text_size: 11pt,
  margin: 1.1cm,
  date: "April 7, 2025"
)

+ What is the primary purpose of a subquery in SQL?
  - [ ] To create a new table
  - [ ] To modify an existing table
  - [x] To retrieve data from another query
  - [ ] To delete data from a table

+ Which of the following is true about subqueries?
  - [ ] A subquery must always return a single value
  - [x] A subquery can be nested within another subquery
  - [ ] A subquery cannot be used in the SELECT clause
  - [ ] A subquery must always be placed in the WHERE clause

+ Which SQL operators can be used to compare values with a subquery result? (Select all that apply)
  - [x] ​`IN`
  - [x] ​`EXISTS`
  - [x] ​`ANY`/`SOME`
  - [x] ​`ALL`

+ What is the purpose of a correlated subquery?
  - [ ] To retrieve data from an unrelated table
  - [ ] To execute independently of the main query
  - [x] To reference columns from the outer query
  - [ ] To improve query performance

+ Which of the following is an example of a sensible subquery in the `SELECT` clause?
  - [x] ​`SELECT (SELECT COUNT(*) FROM orders) AS total_orders FROM customers`
  - [ ] ​`SELECT customer_id, (SELECT MAX(order_date) FROM orders) AS last_order_date FROM customers`
  - [ ] ​`SELECT (SELECT product_name FROM products) FROM order_details`
  - [x] ​`SELECT employee_id, (SELECT department_name FROM departments WHERE departments.dept_id = employees.dept_id) AS department FROM employees`

+ What is the result of a subquery prefixed with the `EXISTS` operator?
  - [ ] It returns a single value
  - [ ] It returns a list of values
  - [x] It returns a boolean value (true or false)
  - [ ] It returns a table with multiple columns

+ Which of the following is a sensible subquery used with the `ALL` operator, assuming sensible tables?
  - [ ] ​`SELECT * FROM students WHERE student_id > ALL (SELECT student_id FROM enrollments)`
  - [x] ​`SELECT * FROM employees WHERE salary < ALL (SELECT salary FROM employees WHERE department_id = 1)`
  - [ ] ​`SELECT * FROM customers WHERE country = ALL (SELECT DISTINCT country FROM suppliers)`
  - [ ] ​`SELECT * FROM products WHERE price > ALL (SELECT price FROM products p WHERE p.category_id != products.category_id)`

+ What is the main purpose of using a CTE in SQL?
  - [x] To create a temporary named result set that can be referenced within a SELECT, INSERT, UPDATE, or DELETE statement
  - [ ] To permanently store a result set in the database
  - [ ] To define a new table in the database schema
  - [ ] To perform data manipulation operations on multiple tables simultaneously

+ Which keyword is used to define a CTE?
  - [x] ​`WITH`
  - [ ] ​`HAVING`
  - [ ] ​`USING`
  - [ ] ​`OVER`

+ How many times can a CTE be referenced within a single SQL statement?
  - [ ] Only once
  - [ ] Twice
  - [x] Multiple times
  - [ ] CTEs cannot be referenced within a SQL statement

+ What is the scope of a CTE?
  - [ ] CTEs are globally accessible across multiple SQL statements
  - [x] CTEs are accessible only within the SQL statement where they are defined
  - [ ] CTEs are accessible within the entire database session
  - [ ] CTEs are accessible across different database connections


+ Which SQL statement is used to retrieve data from a database?
  - [x] ​`SELECT`
  - [ ] ​`UPDATE`
  - [ ] ​`INSERT`
  - [ ] ​`DELETE`

+ Which SQL clause is used to sort the result set in ascending or descending order?
  - [ ] ​`SORT BY`
  - [ ] ​`ARRANGE BY`
  - [x] ​`ORDER BY`
  - [ ] ​`RANK BY`

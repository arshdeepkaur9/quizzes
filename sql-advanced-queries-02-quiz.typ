#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "MGT858 Quiz: SQL Advanced Queries, part 2",
  text_size: 11pt,
  margin: 1.1cm,
  date: "April 15, 2025"
)

+ Which window function in SQL is used to assign a unique rank to each row within a partition, with no gaps in ranking numbers?
  - [ ] ​`RANK()`
  - [x] ​`DENSE_RANK()`
  - [ ] ​`ROW_NUMBER()`
  - [ ] ​`NTILE()`

+ In SQL, what does the ​`LAG()` function typically return?
  - [ ] The next row's value
  - [x] The value from a previous row within the same partition
  - [ ] A list of all previous rows
  - [ ] The difference between current and previous row's value

+ What clause is used to define the partitioning of result sets in window functions?
  - [ ] ​`FROM`
  - [ ] ​`GROUP BY`
  - [ ] ​`ORDER BY`
  - [x] ​`PARTITION BY`

+ What is the primary purpose of using a self-join in SQL?
  - [x] To join a table to itself to compare rows within the same table
  - [ ] To duplicate each row in a table
  - [ ] To join a table to another different table
  - [ ] To delete duplicate entries from a table

+ When calculating churn using a self-join, what kind of information are you typically comparing?
  - [ ] Sales data from different regions
  - [ ] Employee data from different departments
  - [x] Customer data across different time periods
  - [ ] Product data across different categories

+ In a self-join used to track user retention, which SQL keyword would you use to refer to the different instances of the same table?
  - [ ] ​`PARTITION BY`
  - [ ] ​`GROUP BY`
  - [x] ​`ALIAS`
  - [ ] ​`WITH`

+ What does the SQL ​`ROLLUP` operation do in a GROUP BY clause?
  - [x] It creates multiple levels of subtotals moving from least detailed to most detailed
  - [ ] It filters out groups that do not meet the condition
  - [ ] It joins tables based on the grouped columns
  - [ ] It eliminates duplicate rows from the result set

+ When using the ​`CUBE` operation in SQL, which of the following outcomes can you expect?
  - [x] Creation of subtotals for each combination of grouped columns
  - [ ] Removal of all NULL values from the output
  - [ ] Sorting of all result rows in ascending order by default
  - [ ] Generating a random subset of all possible groupings

+ Which of the following best describes the use of ​`git`?
  - [x] A version control system that tracks changes in code files.
  - [ ] A database management system that stores and retrieves data.
  - [ ] A programming language used to create web applications.
  - [ ] A cloud-based service for deploying applications.

+ What is the primary purpose of using a ​`JOIN` clause in SQL?
  - [ ] To filter out rows that do not meet a specific condition.
  - [x] To combine rows from two or more tables based on a related column between them.
  - [ ] To sort the result set in ascending or descending order.
  - [ ] To group rows based on a specific column or expression.

+ Which of the following describes the nature of ​`PRIMARY KEY` and ​`FOREIGN KEY` constraints in SQL?
  - [x] ​`PRIMARY KEY` ensures that a column contains unique values, while ​`FOREIGN KEY` establishes a relationship between two tables.
  - [ ] ​`FOREIGN KEY` ensures that a column contains unique values, while ​`PRIMARY KEY` establishes a relationship between two tables.
  - [ ] Both constraints ensure that a column contains unique values.
  - [ ] Both constraints establish relationships between two tables.

+ In SQL, the ​`HAVING` clause filters rows based on specific conditions. When is it typically used?
  - [ ] Before grouping rows together.
  - [x] After grouping rows together.
  - [ ] Before or after grouping rows together.
  - [ ] It cannot be used with grouped rows.

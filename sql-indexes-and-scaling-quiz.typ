#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "SQL Indexing and Scaling",
  text_size: 10pt,
  margin: 1.7cm,
  date: "April 15, 2024"
)

+ Imagine you have a table called ​`products` with columns ​`name` and ​`price` where price
  is numeric. You often need to search on price so you add an index. Which of the following
  statements is true?
  - [ ] Writes are *all* slower and queries are *sometimes* faster.
  - [ ] Writes are *sometimes* slower and queries are *all* faster.
  - [x] Writes are *sometimes* slower and queries are *sometimes* faster.
  - [ ] Writes are *all* slower and queries are *all* faster.

+ Imagine we run a fitness app that helps users track their workouts. Our workloads
  are read-heavy OLTP-style. We're going to shard to scale because we now have lots of users. On which table should
  we shard?
  - [ ] ​`workouts` table
  - [x] ​`users` table
  - [ ] ​`exercises` table
  - [ ] ​`workout_exercises` table

+ Our CTO is a big fan of vertical scaling. You say to her "we need to scale"
  and she is most likely to reply with which statement?
  - [ ] Yes! Let's spin up a read replica in another data center!
  - [ ] Yes! Let's shard our database!
  - [x] Yes! Let's get more RAM for our database machine!
  - [ ] Yes! Let's add more indexes to our tables!

+ A customer is using our app to read content that is, at some level, stored in our database. The app is generating
  SQL like `SELECT * FROM posts ORDER BY DATE desc`. We have a primary and a
  read replica that service our OLTP workloads. Choose the true statement.
  - [ ] Such a query is likely to end up at our "primary" database instance.
  - [x] Such a query is likely to end up at our read replica.

+ In the context of a database index, what is a b-tree?
  - [ ] a binary tree
  - [x] a balanced tree
  - [ ] a boolean tree
  - [ ] a backward tree

+ I have a table ​`players`, a table ​`teams` and a table ​`player_teams`. The ​`player_teams` table is a many-to-many join table.
  I want to find all players that are not yet on a team. Which of the following queries is correct assuming reasonable schema design?
  - [ ] ​`SELECT * FROM players WHERE id NOT IN (SELECT team_id FROM player_teams);`
  - [ ] ​`SELECT * FROM players WHERE id NOT IN (SELECT player_id FROM teams);`
  - [x] ​`SELECT * FROM players WHERE id NOT IN (SELECT player_id FROM player_teams);`
  - [ ] ​`SELECT * FROM players WHERE id NOT IN (SELECT team_id FROM teams);`

+ Which of the following is an accurate description of a CTE (Common Table Expression)?
  - [ ] A CTE is a method of indexing numeric columns that is used to speed up queries.
  - [ ] A CTE is a method of creating a _table_ that is shared between two databases.
  - [x] A CTE is a temporary result set that you can reference within a ​`SELECT`, ​`INSERT`, ​`UPDATE`, or ​`DELETE` statement.
  - [ ] A CTE is a method of creating a _column_ that is shared between two tables.

+ Postgres is an example of what kind of database?
  - [ ] NoSQL Database
  - [ ] Graph Database
  - [ ] Document Database
  - [x] Relational Database
  - [ ] Key-Value Store

+ Look at this query and tell me which is most likely true.
  ```sql
  SELECT cart.id, cart.date, sum(price)
  FROM cart JOIN product
  ON cart.product_id = product.id
  GROUP BY cart.id;
  ```

  - [ ] The query would run faster with an index on ​`cart.date`
  - [ ] The query would run faster with an index on ​`cart.product_id`
  - [x] The query would run faster with an index on ​`product.id`
  - [ ] The query would run faster with an index on ​`cart.price`

+ For each day of the past year, I want to see, for each user,
  how many times they logged in. Which of the following joins is most likely to be correct?
  - [ ] ​`LEFT JOIN`
  - [ ] ​`INNER JOIN`
  - [x] ​`CROSS JOIN`
  - [ ] ​`RIGHT JOIN`

+ My table structure and constraints, should
  - [ ] Maximize performance of ​`SELECT` queries, even if it means slower ​`INSERT` operations.
  - [ ] Be indexed on the majority of column so that queries are always fast.
  - [x] Make impossible business states impossible to represent.
  - [ ] Be sharded across multiple databases to minimize network latency.

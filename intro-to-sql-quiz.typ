#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "MGT858 Quiz: Intro to SQL",
  text_size: 11pt,
  margin: 1.9cm,
  date: "Monday, March 31, 2025"
)

+ What does SQL stand for?
  - [ ] Structured Question Language
  - [x] Structured Query Language
  - [ ] Strong Query Language
  - [ ] Strong Question Language

+ What does RDMBS stand for?
  - [ ] Relational Data Model Base System
  - [x] Relational Database Management System
  - [ ] Relational Database Model Base System
  - [ ] Relational Data Management Base System

+ What properties are crucial for defining relational database transactions? (check all that are true)
  - [x] Atomicity
  - [x] Consistency
  - [x] Isolation
  - [x] Durability
  - [ ] Complexity

+ Which of the following is *most correct*?
  - [x] OLTP is for a large number of small queries. 
        OLAP is for a smaller number of large queries.
  - [ ] OLTP is for a smaller number of large queries.
        OLAP is for a large number of small queries.

+ Which query command selects all columns from a table?
  - [x] ​`SELECT * FROM mytable;`
  - [ ] ​`SELECT ALL() FROM mytable;`
  - [ ] ​`SELECT CTRL(ALL) FROM mytable;`
  - [ ] ​`SELECT *mytable FROM mytable;`

+ Imagine we have a pretty typical database of movies. Which query below might correctly returns movie titles and years released between 2005 and 2007?
  - [ ] ​ `SELECT id, title, FROM mytable BETWEEN 2005 AND 2007;`
  - [x] ​ `SELECT title, year FROM mytable WHERE year BETWEEN 2005 AND 2007;`
  - [ ] ​ `SELECT title, year FROM mytable HAVING year BETWEEN 2005 AND 2007;`

+ Imagine we have a pretty typical database of movies. Which of the following queries correctly returns all columns for the top 5 longest movies (in minutes)?
  - [ ] ​ `SELECT * FROM mytable ORDER BY length_minutes DESC 5;`
  - [ ] ​ `SELECT * FROM mytable ORDER BY length_minutes LIMIT 5;`
  - [x] ​ `SELECT * FROM mytable ORDER BY length_minutes DESC LIMIT 5;`

+ Imagine we have an SQL table of stores and we're interested in wine stores.
  We want to retrieve the `id` and `name` of each store that has a
  `name` that contains 'wine'. Which of the following queries could we use?
  - [ ] ​ `SELECT id, name FROM store WHERE name IS "%wine%";`
  - [ ] ​ `SELECT id, name FROM store WHERE name IS 'wine';`
  - [ ] ​ `SELECT id, name FROM store WHERE name % "wine";`
  - [x] ​ `SELECT id, name FROM store WHERE name LIKE "%wine%";`

+ Which of the following makes sense?
  - [x] RDBMS > database > tables > columns & rows
  - [ ] database > RDBMS > tables > columns & rows
  - [ ] tables > columns & rows > RDBMS > database
  - [ ] columns & rows > tables > database > RDBMS
  - [ ] columns & rows > RDBMS > database > tables

+ Which of the following is *not* generally built on Merkle trees?
  - [ ] Git
  - [ ] Bittorrent
  - [ ] Cryptocurrencies
  - [x] SQL databases

+ A cryptographic hash is generally:
  - [x] is easy to compute but hard to reverse.
  - [ ] is hard to compute and hard to reverse.
  - [ ] is easy to compute and easy to reverse.
  - [ ] is hard to compute but easy to reverse.

+ A Merkle tree is most like what (choose the one best answer)?
  - [ ] Hashes of hashes
  - [ ] A tree of data
  - [ ] An anti-piracy technique
  - [ ] A method of joining tables

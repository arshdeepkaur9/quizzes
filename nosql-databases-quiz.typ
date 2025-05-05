#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "NoSQL Databases",
  text_size: 11pt, // Assuming a default text size, adjust if needed
  margin: 2.0cm,  // Using the margin value from the old format, assuming cm
  date: "April 21, 2025"
)


+ In a distributed NoSQL system, how is data typically partitioned to achieve scalability?
  - [ ] Random distribution based on server capacity
  - [x] Hashing the primary key to determine data placement
  - [ ] Storing entire database copies on each server
  - [ ] Using round-robin allocation for each new data entry

+ What does "eventual consistency" in NoSQL databases mean?
  - [ ] Data is never consistent and can lead to errors.
  - [ ] Data is consistent at scheduled times only.
  - [x] Updates to one part of the database might take some time to propagate to other parts, but will eventually become consistent.
  - [ ] Data written to the database needs manual intervention to become consistent.

+ When you visit TikTok and you're already logged in, we say that you have an active "session". Your session identifier is typically sent over HTTP cookies when you interact with the site.  Why might a key-value store be preferred over a relational database for session management?
  - [ ] Key-value stores cannot handle complex queries.
  - [ ] Key-value stores inherently encrypt all data.
  - [x] Key-value stores provide faster access for key-based retrieval, which is common in session data scenarios.
  - [ ] Key-value stores are cheaper to maintain.


+ Considering CAP theorem, what do NoSQL databases typically sacrifice for improved availability and partition tolerance?
  - [x] Consistency
  - [ ] Performance
  - [ ] Scalability
  - [ ] Durability

+ What is a primary benefit of schema-less design in NoSQL databases?
  - [ ] It ensures data integrity and consistency, particularly ACID compliance.
  - [x] It allows for flexibility in data types and structures, adapting easily to changes.
  - [ ] It minimizes the storage space used through data compression.
  - [ ] It enhances the security of the database by removing the need for user-defined schemas.

+ Which SQL clause is _least relevant_ (or _least possible_) when querying a _typical_ key-value NoSQL database?
  - [ ] ​`WHERE`
  - [x] ​`JOIN`
  - [ ] ​`SELECT`
  - [ ] ​`FROM`

+ How might indexes be used in a document-oriented NoSQL database to enhance performance?
  - [ ] To accelerate full table scans
  - [ ] To enforce foreign key constraints
  - [x] To speed up query performance on document attributes
  - [ ] To manage transaction logs more efficiently

+ The version control system Git makes heavy use of which of the following?
  - [ ] Foreign key constraints
  - [x] Cryptographic hashing
  - [ ] B-tree indexes
  - [ ] Eventual consistency

+ A bank wants to store financial transaction data. It should likely use which type of database?
  - [ ] Key-value store
  - [ ] Columnar database
  - [ ] Graph database
  - [x] Relational database

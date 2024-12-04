#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "MGT656 Quiz: Security",
  margin: 1.0cm,
  date: "November 18, 2024",
)

+ The sha-1 hash reads a file or string and outputs a string of fixed length that is always 160 bits. Each bit can be 0 or 1. How many possible sha-1 hashes are there?
  - [ ] 160^2
  - [x] 2^160

+ Which of the following is incredibly difficult:
  - [x] hash → password
  - [ ] password → hash

+ A “digital signature” produced with public key cryptography unambiguously identifies:
  - [ ] the message
  - [ ] the author
  - [x] both of the above
  - [ ] none of the above

+ #figure(
  image("exploits_of_a_mom_2x.png", width: 100%),
  placement: none,
) The above [famous] XKCD comic depicts which of the following.
  - [ ] XSS attack
  - [ ] CSRF attack
  - [x] SQL injection attack

+ True or False. It is theoretically possible for two chunks of data to hash to the same value.
  - [x] True
  - [ ] False

+ What is the benefit of a cryptographic hash over a symmetric cipher?
  - [ ] It is computationally more efficient.
  - [x] A cryptographic hash protects each password individually while for a symmetric cipher, anyone who guesses the decryption key has access.
  - [ ] A symmetric key protects each password individually. Cryptographic hashes don't.

+ On your first day at a successful b2c ecommerce company you do "`SELECT pwhash, count(*) from users group by pwhash order by count desc;`" against the production database. The first row is "`d2f924..., 82`". What is the most likely explanation for this?
  - [x] Some users have the _same_ password and the company is _not_ salting passwords.
  - [ ] The users each have _different_ passwords and the company is _not_ salting passwords.
  - [ ] Some users have the _same_ password and the company is salting passwords.
  - [ ] The users each have the _different_ password and the company is _not_ salting passwords.

+ The Development Team finds they are unable to complete all the planned work for a Sprint. What should they do?
  - [ ] Extend the Sprint duration to complete the work
  - [x] Communicate with the Product Owner and adjust the Sprint scope
  - [ ] Push the incomplete work into the next Sprint without discussing
  - [ ] Cancel the Sprint and restart planning

+ What is the primary purpose of cohort analysis?
  - [ ] To measure the total growth of a company's user base over time
  - [ ] To identify individual users with the highest lifetime value
  - [x] To study the behavior of groups of users who share a common characteristic over time
  - [ ] To compare revenue performance across different product lines

+ A development team has implemented DevOps principles. They notice frequent deployment failures in production. What would be the _most natural_ next step?
  - [ ] Revert to manual deployment processes to avoid automation issues
  - [x] Improve automated testing and monitoring to catch issues earlier
  - [ ] Reduce the frequency of deployments to minimize errors
  - [ ] Separate the development and operations teams to troubleshoot independently


+ Which of the following is a decent classification of machine learning tasks?
  - [x] Clustering, dimensionality reduction, regression, classification
  - [ ] Regression, classification, data cleaning, model evaluation
  - [ ] Neural networks, decision trees, clustering, data augmentation
  - [ ] Classification, reinforcement learning, data collection, optimization

+ You walk into your new \$300k/yr tech PM job after leaving Yale SOM. You see
  a diagram showing the testing pyramid on the wall. Which of the following shows
  the order of the layers from the bottom to the top of the pyramid?
  - [ ] End-to-end tests > unit tests > integration tests 
  - [ ] Integration tests > unit tests > end-to-end tests
  - [x] Unit tests > integration tests > end-to-end tests
  - [ ] Unit tests > end-to-end tests > integration tests

+ At this new job you use a columnar store like DuckDB or ClickHouse for your analytics. It feels snappy. Why?
  - [ ] Columnar databases store all data in memory, eliminating the need for disk access
  - [ ] Columnar databases are optimized for handling transactional workloads
  - [ ] Columnar storage automatically uses machine learning to optimize queries
  - [x] Columnar storage allows for efficient reading of only the data needed for a query

#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "MGT656 Quiz: Softare Business Models",
  margin: 1.3cm,
  date: "November 4, 2024",
)

+ What are common attributes of NoSQL databases? Select all that apply.
 - [x] Schema-less
 - [ ] Designed to run on powerful, specialized machines
 - [x] Generally open source
 - [x] Don't use a relational model

+ A distributed system is resilient to network partition. What does this imply about its consistency and availability?
 - [ ] The system is always consistent and available.
 - [ ] The system is not consistent or available.
 - [ ] The system crashes after network partition.
 - [x] The system is either consistent or available.

+ Why do developers often choose NoSQL? Select all that apply.
 - [ ] They are less expensive than traditional SQL databases.
 - [x] They are more flexible if you're just starting a project and don't have a schema as you'd need for an SQL database
 - [x] They can improve performance when used correctly.

+ True or False. A column in a relational database stores data of a single type.
 - [x] True
 - [ ] False

+ What is the main reason to employ caching?
 - [ ] To store user information.
 - [ ] To simplify the application architecture.
 - [x] To provide fast access to commonly required data
 - [ ] To increase security.

+ What measurement can be used to measure cache effectiveness?
 - [ ] Freshness
 - [x] Cache hit ratio
 - [ ] Staleness
 - [ ] Cache fullness

+ What type of content is usually cached?
 - [ ] Sensitive user data
 - [ ] Content that changes frequently
 - [x] Content that usually stays constant for long periods of time

+ What is the role of a `PRIMARY KEY` in a relational database?
  - [ ] To store the most important data ("primary" data).
  - [ ] To store the most frequently accessed data.
  - [x] To uniquely identify each row in a table.
  - [ ] To store the most recent data.

+ What does this SQL query do? `SELECT name, MAX(age) FROM people GROUP BY name`
 - [ ] Selects the name and maximum age of each person in the table.
 - [ ] Selects the name and maximum age of the oldest person in the table.
 - [x] Selects the name and maximum age of each unique name in the table.
 - [ ] Selects the name and maximum age recorded for each person in the table.

+ Imagine you're storing session information for your web application. As 
   you recieve HTTP request, you'll check you'll get the session ID from the
   cookie and check for it in your database? Which database management 
   systems fits this best?
   - [ ] Document store
   - [ ] Column-family store
   - [ ] Graph store
   - [x] Key-value store

+ Your company is considering releasing a new app. Which of the following
  is a valid advantage of the web stack over a native app?
  - [ ] Better performance
  - [ ] More control over the user experience
  - [x] Tighter release cycles
  - [ ] Access to push notification APIs

+ Who is most responsible for ensuring Agile teams follow Agile principles?
  - [ ] The project manager
  - [ ] The product owner
  - [x] The Scrum Master
  - [ ] The development team

+ Which of the following is not a component of the Pirate Metrics?
  - [ ] Acquisition
  - [ ] Activation
  - [x] Analytics
  - [ ] Retention
  - [ ] Revenue

+ A developer has been working all day and is ready to go home. They would likely make a `git`
  - [ ] `clone`
  - [ ] `stash`
  - [x] `commit`
  - [ ] `branch`

+ In an MVC framework, in which component would one most likely find HTML?
  - [ ] Model
  - [x] View
  - [ ] Controller
  - [ ] Router  

+ A team is playing planning poker. Who is left out?
  - [ ] The Scrum Master
  - [ ] The Product Owner
  - [ ] The Development Team
  - [x] The VP of Sales

+ What protocol would help us map `baldprofessors.com` to an IP address?
  - [ ] HTTP
  - [ ] DNS
  - [ ] FTP
  - [x] DNS
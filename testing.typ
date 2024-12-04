#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "MGT656 Quiz: Testing",
  margin: 1.25cm,
  date: "November 6, 2024",
)

+ Which of the following is the best description of software testing?
 - [ ] Tests administered to developers to see if they're able to write software, typically in a coding interview. These are popular at FAANG-like companies.
 - [ ] Tests administered to computers to determine human-like behavior. The best-known example of this is the Turing Test, made famous by Alan Turing.
 - [x] Tests of software that verify the software performs as we expect it to perform.

+ Teams that have a lot of technical debt likely have:
 - [x] Few tests
 - [ ] Extensive tests

+ Which of the following are likely benefits of software testing? Select all that apply.
 - [x] Uncovering bugs
 - [x] Preventing "regressions" wherein new features cause old features to break
 - [x] Maintaining product quality
 - [ ] Minimizing software download/update size
 - [x] Increasing product security

+ Imagine the developers of Among Us hire humans to play the game and report bugs in advance of major releases. This is an example of unit testing.
 - [ ] True
 - [x] False

+ Imagine that your team's application uses a relational database on the back-end to store customer information. Your unit tests would typically test both the application and the database at the same time.
 - [ ] True
 - [x] False

+ An agile team will have both end-to-end and unit tests. Which kind of test should typically be more numerous?
 - [x] Unit tests
 - [ ] End-to-end tests

+ Testing will make software maintenance...
 - [ ] more-time-consuming
 - [x] easier

+ A team with high code coverage...
 - [ ] Is covering their unit tests with integration and systems tests.
 - [x] Is testing a large percentage of their code (i.e. many lines of the code).
 - [ ] Is implementing a large number of features their users require (i.e. the code covers many of the features).

+ Which of the following is true of a developer practicing test-driven development? Select all that apply.
 - [x] She writes her tests firsts.
 - [ ] She focuses on end-to-end tests.
 - [x] She only writes enough code to make her tests pass.
 - [ ] She receives her tests from the QA team, which is part of teams using Agile and testing.

+ You see your colleague making changes to their code, recompiling the code, then refreshing their browser and clicking around to make sure the application works. This is an example of good test-driven development.
 - [ ] True
 - [x] False

+ The Go programming language does not have native support for testing, but you can test Go code using another language like JavaScript.
 - [ ] True
 - [x] False

+ According to the F.I.R.S.T. principles, why must tests be fast?
 - [ ] To save computational resources
 - [ ] To make the CI/CD pipeline faster
 - [x] Because slow tests discourage developers from running them frequently, leading to late problem discovery
 - [ ] Because fast tests are more accurate

+ What is the relationship between code coverage and test quality?
 - [ ] High code coverage always indicates high-quality tests
 - [ ] Low code coverage means the tests are poorly designed
 - [x] High code coverage doesn't guarantee test quality - tests can cover code but be poorly designed or useless
 - [ ] Code coverage has no relationship to test quality

+ In Test-Driven Development (TDD), what is the correct sequence of steps?
 - [ ] Write code, write tests, refactor, run tests
 - [x] Write test, run tests (verify failure), write code to pass test, run tests again, refactor
 - [ ] Write code and tests simultaneously, run tests, refactor
 - [ ] Design requirements, write code, write tests, run tests

+ What is the primary long-term benefit of unit testing according to the text?
 - [ ] It helps developers write code faster initially
 - [ ] It reduces the need for other types of testing
 - [x] It makes application maintenance easier by helping developers understand, modify, and test code
 - [ ] It eliminates all bugs in the codebase

+ According to the Testing Pyramid model, which type of tests should make up the majority of your test suite?
 - [x] Unit Tests
 - [ ] Integration Tests
 - [ ] End-to-End Tests
 - [ ] Manual Tests

+ In a typical development team, who is primarily responsible for writing unit tests and API tests?
 - [ ] QA Engineers
 - [ ] DITs (Developer in Test)
 - [x] Developers
 - [ ] Manual testers
#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "MGT656 Quiz: DevOps",
  margin: 1.0cm,
  date: "November 11, 2024",
)

+ Now that operations teams must often manage millions of servers, it helps to have software to manage those servers, rather than doing it "by hand".
  - [x] True
  - [ ] False

+ Which of the following is the best definition of "DevOps"?
  - [ ] The distinct division between software development and operations, which
        help to deliver value early and often.
  - [x] The cooperation needed between developers and operations to continually deliver "value" to customers through working software.
  - [ ] The need for good sysadmins to return to hardware-driven solutions.


+ In the waterfall method, when is "value" delivered to the customer and other stakeholders?
  - [x] At the end of the project
  - [ ] Early and often

+ Choose the best option to finish this sentence. When you are beginning a new feature, you would likely make a new git
  - [x] branch
  - [ ] tag
  - [ ] comment
  - [ ] commit

+ Bob and Ann are developers on an agile team. Every time they push git commits to their "origin" git remote, an automated test suite is run that alerts them to ways in which their work might be in conflict. This practice is best described as which of the following?
  - [ ] Unit testing
  - [x] Integration testing
  - [ ] End-to-end testing
  - [ ] Continuous delivery

+ Company XYZ has a few practices they feel help them create better software. Which of the following are commonly thought of as DevOps or Continuous Delivery practices?
  - [x] They have code that can automatically create computers in the cloud that will run their software.
  - [ ] They ensure all developers push their code to origin/main by Friday before leaving the office.
  - [x] They have an automated test suite that checks code for bugs when the code is pushed to a git remote.
  - [x] Code that passes tests is automatically pushed to a quality assurance environment and then maybe to production, as long as no bugs are found.
  - [x] They monitor their servers to identify servers that have degraded performance.


+ In the context of client-server architecture, what role does the server play when you visit a website?
  - [ ] The server manages local hardware for the client machine
  - [x] The server processes HTTP requests and sends back resources like HTML, CSS, and JavaScript
  - [ ] The server synchronizes local applications across different clients
  - [ ] The server solely stores and sends image files such as cat gifs

+ Why has the release cycle traditionally been long in companies with separate dev, QA, and ops teams?
  - [x] Separate teams create handoffs and feedback loops, resulting in slow, big-batch releases
  - [ ] Separate teams make it easier to test small increments of code frequently
  - [ ] DevOps requires manual code integration, which increases release time
  - [ ] QA teams only start testing after the product is in production, adding delays

+ How does virtualization support the principles of DevOps and cloud computing?
  - [x] It allows multiple virtual servers to run on a single machine, improving resource utilization
  - [ ] It automates physical server setup, reducing the need for dev involvement
  - [ ] It provides more hardware to DevOps teams, increasing server downtime
  - [ ] It connects physical machines across regions, enabling manual configurations

+ What problem does continuous integration solve in software development?
  - [x] It helps identify conflicts between code changes early, preventing integration issues
  - [ ] It reduces the need for automated tests by focusing on developer-led testing
  - [ ] It limits the number of commits developers can make in a day
  - [ ] It restricts new features from being pushed into production quickly

+ How does automated deployment contribute to rapid code delivery in DevOps?
  - [ ] It limits the deployment pipeline to only the production environment
  - [x] It allows code to automatically advance through stages (dev, test, staging, production) based on test results
  - [ ] It removes the need for testing in the pipeline, increasing speed
  - [ ] It focuses only on the testing phase to identify production issues

+ Why is continuous monitoring essential in a DevOps setup?
  - [ ] It reduces the frequency of deployments to minimize issues
  - [ ] It allows for monitoring of only test environments to catch pre-production bugs
  - [x] It helps detect production issues and user-facing errors quickly for fast resolution
  - [ ] It prevents developers from accessing monitoring data directly

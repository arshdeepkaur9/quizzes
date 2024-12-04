---
title: "Full Stack"
date: September 30, 2024
margins:
  top: 0.5
  bottom: 0.5
  left: 0.75
  right: 1.0
---

1. Consider the URL `http://www.example.com:8080/some-page?id=42#intro`. Which of the following is a correct division of its parts?

- Protocol: `http`, Domain: `www.example.com`, Port: `8080`, Path: `/some-page`, Query: `id=42`, Fragment: `intro`
- Protocol: `http`, Domain: `www.example.com:8080`, Port: `none`, Path: `/some-page`, Query: `id=42`, Fragment: `#intro`
- Protocol: `http`, Domain: `example.com`, Port: `8080`, Path: `www/some-page`, Query: `?id=42`, Fragment: `intro`
- Protocol: `http`, Domain: `www.example.com`, Port: `8080`, Path: `/some-page?id=42`, Query: `none`, Fragment: `#intro`

2. Which is a correct classification of HTTP status codes?

- 1xx: Informational, 2xx: Success, 3xx: Redirection, 4xx: Client Error, 5xx: Server Error (*)
- 1xx: Server Error, 2xx: Client Error, 3xx: Redirection, 4xx: Success, 5xx: Informational
- 1xx: Success, 2xx: Informational, 3xx: Client Error, 4xx: Server Error, 5xx: Redirection
- 1xx: Redirection, 2xx: Informational, 3xx: Server Error, 4xx: Redirection, 5xx: Client Error

3. HTTP is a "stateless" protocol, but sometimes the server needs to track state between client requests. This is often accomplished with what?

- Cookies (*)
- User-Agent
- HTTPS
- URL fragments
- Protocols

4. Which of the following is a correct definition of "routing" as it pertains to a web server?

- determining what code to run based on a request URL (*)
- determining the fastest path for data to travel between two points
- determining the best way to handle a request based on the user's location
- returning a 404 "Not Found" status code when a requested resource is not available
- reutrning a 301 "Moved Permanently" status code when a requested resource has been moved

5. "Static files" refer to what in the context of a web server?

- Files that are served directly to the client without processing by the server (*)
- Files that are served from other domains
- Files that are served with a 301 "Moved Permanently" status code
- Files returned from an HTTP `POST` request
- Files returned for users with a valid cookie

6. Imagine you're a PM for clone of Venmo. Kyle sends $10 to Kerwin. Where should this business logic happen?

- The server (*)
- The client
- The caching later
- The DNS server
- The IP layer

7. Generally speaking, IP packets will have both an origin and destination.

- True (*)
- False

8. Imagine that some packets are lost whilst streaming a Netflix video. What layer
of the TCP/IP stack is responsible for retransmitting lost packets?

- TCP (*)
- IP
- JavaScript
- DNS
- SSH

9. You browse the New York Times website in order to stay abreast of
civilization's inexorable decline. What likely happens first?

- Your browser issues a DNS request to resolve the NYT domain to an IP address (*)
- Your browser issues an HTTP request to the NYT server
- Your browser receives a 200 OK response from the NYT server
- Your browser receives HTML, CSS, and JavaScript files from the NYT server
- Your browser renders the NYT homepage

10. Git is most accurately described as 

- A tree
- A circle
- A loop
- A line

11. What is the purpose of the `git add` command?

- Stage changes for commit (*)
- Commit changes to the repository
- Push changes to a remote repository
- Pull changes from a remote repository

12. What kind of stories should be at the front of a product backlog?

- Small and important stories (*)
- Large and important stories
- Small and unimportant stories
- Large and unimportant stories

13. An religious agile team should ideally...

- Have roughly the same number of story points in each sprint (*)
- Have a decreasing number of story points in each sprint
- Have an increasing number of story points in each sprint


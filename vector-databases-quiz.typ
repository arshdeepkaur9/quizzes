#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "Vector Databases",
  text_size: 12pt,
  margin: 2.5cm,
  date: "Monday, April 28th, 2025"
)

+ Which of the following most accurately describes an "embedding" in the context of vector databases?
  - [ ] A list of words
  - [x] A list of numbers
  - [ ] A list of sentences
  - [ ] A list of lists

+ Which of the following likely wouldn't make sense to store embedded in vector database?
  - [ ] Genres of shows that a user has watched on Netflix
  - [x] Email addresses of users on Instagram
  - [ ] The text of posts on X/Twitter
  - [ ] Images on Flickr or Google Photos

+ Which of the following is a common use case for vector databases?
  - [x] Similarity search
  - [ ] Sorting data that are otherwise unrelated
  - [ ] Filtering where indexes are not available
  - [ ] Grouping, particularly with a `HAVING` clause

+ What does K-nearest neighbors (KNN) search do?
  - [x] Finds the $K$ closest points to a given point in a vector space
  - [ ] Determines which points are closer than a distance threshold $K$
  - [ ] Finds the points that are exactly $K$ units away from a given point
  - [ ] Finds the points that are *greater than* $K$ units away from a given point

+ About what ANN algorithm did you read prior to class.
  - [ ] Facebook AI Similarity Search (FAISS)
  - [x] Approximate Nearest Neighbors Oh Yeah! (ANNOY)
  - [ ] Hierarchical Navigable Small World Graphs (HNSW)
  - [ ] Locality Sensitive Hashing (LSH)

+ You dump last week's web traffic data for historical analysis. You likely want to use what to query it?
  - [ ] A vector database
  - [ ] A relational database
  - [ ] A key-value database
  - [x] A columnar database

+ What is the difference between `WHERE` and `HAVING` in SQL?
  - [x] ​`WHERE` filters rows before grouping, `HAVING` filters groups after grouping
  - [ ] ​`WHERE` filters groups before grouping, `HAVING` filters rows after grouping
  - [ ] ​`HAVING` is an alias for `WHERE`
  - [ ] ​`HAVING` is used for filtering on columns that are not in the `SELECT` clause

+ Imagine you want to enable full-text search of in your app so that users can find content they desire. You're considering adding vector search. What is the best reason to do so?
  - [ ] It will be faster.
  - [x] It will capture semantic similarity, not just exact matches.
  - [ ] It will naturally connect to other content on your site.
  - [ ] It eliminates the need for a `JOIN` that you'd need in a RDBMS

+ Vector databases can have indexes, true or false?
  - [x] True
  - [ ] False

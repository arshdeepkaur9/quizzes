#import "quiz_template.typ": quiz

#show: quiz.with(
  title: "MGT858 Quiz: Content Addressable Storage",
  text_size: 11pt,
  margin: 1.5cm,
  date: "Wednesday, March 25, 2025"
)

+ A cryptographic hash of a file is most like which of the following?
  - [ ] A part of a file
  - [x] A fingerprint of a file
  - [ ] A name of a file
  - [ ] An encrypted version of a file

+ What effect describes the significant change in output hash with a minor change in input data?
  - [ ] Butterfly effect
  - [ ] Ripple effect
  - [x] Avalanche effect
  - [ ] Domino effect

+ In the context of cryptographic hashes, what is a collision?
  - [ ] A situation where two users attempt to modify the same data simultaneously
  - [ ] An error that occurs when data is corrupted
  - [x] The occurrence of two different inputs producing the same output hash
  - [ ] A failure in the hash function leading to data loss

+ If the SHA1 hash of "foo" starts with A03F, what will the SHA1 hash of "foo!" start with?
  - [ ] A03F!
  - [ ] a03f
  - [ ] The same
  - [x] Impossible to say

+ Which of the following best describes a Merkle tree?
  - [ ] A series of encrypted data blocks
  - [ ] A sequential list of digital signatures
  - [ ] A distributed ledger system
  - [x] Hashes of hashes

+ How does a Merkle tree facilitate efficient data verification in a peer-to-peer network?
  - [ ] By insisting each peer to hold a complete copy of the data for comparison
  - [x] Through the unique identification of data chunks with hash values, enabling quick comparisons
  - [ ] By encrypting and compressing file contents
  - [ ] Using a public ledger that records every data transaction for transparency

+ In the context of blockchain technology, what role does the Merkle tree play?
  - [ ] It encrypts the transactions to ensure confidentiality
  - [x] It aggregates transaction hashes into a block's single hash, aiding in data integrity and verification
  - [ ] It serves as the public database for all transactions
  - [ ] It randomly selects the next block to be added to the chain

+ What does a "commit" in Git represent?
  - [ ] A request to the server to update files
  - [x] A snapshot of your project at a specific point in time
  - [ ] A new branch creation request
  - [ ] An encrypted hash of your project files

+ How does Git use hashing in version control?
  - [ ] To encrypt file contents for security
  - [x] To uniquely identify commits and changes
  - [ ] To compress files for efficient storage
  - [ ] To distribute files across a peer-to-peer network

+ In the context of Git, what is a "branch"?
  - [ ] A server that hosts the project repository
  - [x] A separate line of development, akin to a parallel universe of your project
  - [ ] A compressed archive of your project files
  - [ ] A cryptographic hash function used for securing data

+ How can Merkle trees conceptually relate to Git's version control system?
  - [ ] By using linear lists instead of tree structures
  - [ ] Through the use of a central server to maintain the tree structure
  - [x] By organizing project snapshots in a tree-like structure, where each node could represent a commit
  - [ ] By requiring each project member to have a complete copy of the project history

+ Which feature is not described in the Satoshi's Bitcoin paper?
  - [x] FDIC insurance
  - [ ] Public key cryptography
  - [ ] Merkle trees
  - [ ] Hash-based proof-of-work

+ Which one of these is not based on Merkle trees?
  - [x] SQL
  - [ ] Bitcoin
  - [ ] Git
  - [ ] Interplanetary Filesystem


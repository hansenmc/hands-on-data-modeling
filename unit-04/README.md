# Search and Query

Searching and querying the contents of a database is a key component of any
MarkLogic-based application. The purpose of data modeling is to ensure we can
build performant queries. 

## Ways to Search and Query

MarkLogic has a number of ways to search content. 

- *Server-side JavaScript or XQuery*. We can query the contents of a database 
from within MarkLogic. While entire applications can be built this way, common
practice is to use this approach the way stored procedures are used in 
relational databases. 
- *REST API* document search
- *Client APIs*: Java Client API, Node.js Client API, or community-driven client
APIs for other languages. 
- *SPARQL*: for semantic data, MarkLogic supports the industry standard SPARQL
query language. 
- *Combination Queries*: document search and SPARQL can be combined to produce 
powerful, context-driven queries
- *Aggregates*: in addition to document searches, MarkLogic supports a variety of
aggregate searches. 

## Query Console

This unit demostrates queries in Query Console. 

1. Point a browser to http://localhost:8000/qconsole
2. On the right, click on Workspace. 
3. In the drop-down menu, click Import Workspace
4. Click the Choose File button
5. Navigate to the "Employee Search.xml" file in this directory, select it, and
   click Open
6. Click Import

You have now imported the Workspace. 

**Important**: select the "Employees" database as the Content Source on the 
left.

Progress through the Query Console buffers, starting with "JS Simple Search". 

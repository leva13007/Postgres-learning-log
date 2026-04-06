# Glossary

Essential PostgreSQL and relational database terminology.

| Term | Definition | Related Topic |
|------|-----------|---------------|
| **Relation** | A table in a relational database — a set of tuples (rows) sharing the same attributes (columns) | Tables, Schema |
| **Tuple** | A single row in a table, representing one record | Relation, Row |
| **Attribute** | A column in a table, defining a property of each tuple | Relation, Data Types |
| **Schema** | A namespace that contains tables, views, functions, and other database objects | `CREATE SCHEMA`, `search_path` |
| **Index** | A data structure that speeds up data retrieval at the cost of extra storage and slower writes | B-tree, GIN, GiST, BRIN |
| **Transaction** | A unit of work that is either fully completed (committed) or fully undone (rolled back) | ACID, BEGIN/COMMIT/ROLLBACK |
| **ACID** | Atomicity, Consistency, Isolation, Durability — four properties guaranteeing reliable transactions | Transaction, Isolation Levels |
| **Constraint** | A rule enforced on data in a table (PRIMARY KEY, FOREIGN KEY, UNIQUE, CHECK, NOT NULL) | DDL, Data Integrity |
| **View** | A virtual table defined by a stored query; does not store data itself | `CREATE VIEW`, Materialized View |
| **Trigger** | A function automatically executed in response to certain events on a table (INSERT, UPDATE, DELETE) | Functions, Events |
| **CTE** | Common Table Expression — a temporary named result set defined with `WITH`, used within a single query | `WITH`, Recursive CTE |
| **Primary Key** | A column (or set of columns) that uniquely identifies each row in a table | Constraint, Index |
| **Foreign Key** | A column that references the primary key of another table, enforcing referential integrity | Constraint, JOIN |
| **Normalization** | The process of organizing data to reduce redundancy and improve data integrity (1NF → 2NF → 3NF → BCNF) | Schema Design |

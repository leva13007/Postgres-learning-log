# Roadmap

> PostgreSQL 18 learning path — from zero to confident.
>
> Based on:
> - **Core:** [PostgreSQL Official Docs](https://www.postgresql.org/docs/current/index.html)
> - **Reference:** [roadmap.sh/postgresql-dba](https://roadmap.sh/postgresql-dba)

## Format

```
- ⬜ Topic not started yet
- 🔄 Topic in progress
- ✅ Topic completed → [session](sessions/...) | [note](notes/...)
```

---

## Phase 1: Getting Started
- ✅ Project setup & documentation scaffold → [session 1](sessions/2026-04-05.md)
- ✅ Installation — Docker on macOS, docker-compose setup, PostgreSQL 18 container → [session 2](sessions/2026-04-06.md)
- ✅ Setup scripts — setup.sh, stop.sh, reset.sh (automated environment management) → [session 3](sessions/2026-04-10.md)
- ✅ GUI client — DBeaver installation & connection setup → [session 4](sessions/2026-04-11.md)
- ✅ Creating a database — via docker exec, via psql, via DBeaver → [session 5](sessions/2026-04-12.md)

## Phase 2: Table Design & Constraints
- ✅ Data types & CREATE TABLE — types overview, create first table → [session 6](sessions/2026-04-17.md)
- ⬜ INSERT — adding data, single and multiple rows
- ⬜ Basic SELECT — reading data, WHERE, ORDER BY, LIMIT
- ⬜ Constraints — NOT NULL, UNIQUE, PRIMARY KEY, CHECK, DEFAULT
- ⬜ UPDATE & DELETE — modifying and removing rows
- ⬜ FOREIGN KEY & relationships — linking tables together

## Phase 3: Querying

## Phase 4: Advanced SQL

## Phase 5: Performance & Indexing

## Phase 6: Functions & Procedural SQL

## Phase 7: Administration & Security

## Phase 8: Advanced Topics
- ⬜ Queues and Caching in Postgres — no Redis, RabbitMQ, or Kafka (native patterns) [youtube](https://www.youtube.com/watch?v=Z2U7UgiKK2o)

## Todo:
- ⬜ Architectural fundamentals — client/server model, how PostgreSQL works
- ⬜ Accessing a database — psql basics, DBeaver query console, connection strings
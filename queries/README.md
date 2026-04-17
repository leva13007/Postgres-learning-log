# Queries

Library of SQL scripts from learning sessions and reference queries.

## Structure

Flat for now — all `.sql` files at the root of `queries/`. Will group into subfolders when the number grows.

## Naming Convention

`<topic-slug>.sql` — kebab-case, descriptive. Examples:
- `create_drop-users-table.sql`
- `insert-rows.sql`
- `select-basic.sql`

## Script Header Format

Every script starts with a comment block:
```sql
-- Session: sessions/<date>.md
-- Topic: <session topic>
```

## Learning Scripts

| File | Topic | Session |
|------|-------|---------|
| [create_drop-users-table.sql](create_drop-users-table.sql) | CREATE TABLE — users | [2026-04-17](../sessions/2026-04-17.md) |

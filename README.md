# Postgres learning log

A personal learning journal for PostgreSQL 18. This project documents the entire journey of studying PostgreSQL from fundamentals to advanced topics — sessions, notes, examples, mistakes, and useful references.

**Language:** English (Ukrainian for complex explanations)
**Environment:** PostgreSQL 18 via Docker

## Project Structure

```
├── sessions/        # Dated learning session diary
├── notes/           # Concept summaries, tips, and references
├── examples/        # Practical SQL examples and mini-projects
├── mistakes/        # Documented mistakes and lessons learned
├── cheatsheets/     # Quick reference sheets (SQL syntax, psql, data types)
├── exercises/       # Practice tasks with solutions
├── schemas/         # ER diagrams and database schemas (Mermaid)
├── queries/         # Library of useful SQL queries by category
├── templates/       # Templates for consistent documentation
├── src/             # Docker setup, SQL init scripts, shell automation
├── glossary.md      # PostgreSQL terminology dictionary
├── ROADMAP.md       # Learning plan and goals
├── PROGRESS.md      # Tracking what has been accomplished
├── RESOURCES.md     # Curated learning resources
└── description.md   # Detailed description of each section
```

## Quick Start

```bash
cd src
docker compose up -d
docker compose exec db psql -U postgres
```

## How to Use

1. Follow the [ROADMAP](ROADMAP.md) for the learning path
2. Track progress in [PROGRESS](PROGRESS.md)
3. Use [templates/](templates/) to create new entries
4. Look up terms in [glossary](glossary.md)
5. Grab quick syntax from [cheatsheets/](cheatsheets/)

## Sessions

| Date | Topic | Status |
|------|-------|--------|
| [2026-04-05](sessions/2026-04-05.md) | Project Setup & Documentation Foundation | ✅ |
| [2026-04-06](sessions/2026-04-06.md) | Installing PostgreSQL 18 with Docker on macOS | ✅ |

See full history in [PROGRESS.md](PROGRESS.md)

## Follow the journey on YouTube: [PostgreSQL Learning Log](https://www.youtube.com/channel/UCXXXXXXX)
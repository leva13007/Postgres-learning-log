#!/bin/bash
# setup.sh — Start PostgreSQL Docker environment
# Usage: ./setup.sh

set -e
cd "$(dirname "$0")"

# Ensure .env exists — copy from template if not
if [ ! -f .env ]; then
  if [ -f .env.example ]; then
    cp .env.example .env
    echo ".env created from .env.example. Please edit credentials if needed."
  else
    echo "Error: .env.example not found. Cannot create .env."
    exit 1
  fi
fi

echo "Starting PostgreSQL container..."
docker compose up -d

echo ""
echo "Container status:"
docker compose ps
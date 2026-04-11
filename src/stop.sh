#!/bin/bash
# stop.sh — Stop PostgreSQL Docker environment
# Usage: ./stop.sh

set -e
cd "$(dirname "$0")"

echo "Stopping PostgreSQL container..."
docker compose down

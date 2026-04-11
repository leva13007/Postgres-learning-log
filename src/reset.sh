#!/bin/bash
# reset.sh — Full reset of PostgreSQL Docker environment
# ⚠️  WARNING: destroys all data including the volume
# Usage: ./reset.sh

set -e
cd "$(dirname "$0")"

echo "⚠️  This will destroy ALL data including the database volume."
echo "Stopping containers and removing volumes..."
docker compose down -v

echo ""
echo "Re-initializing environment..."
./setup.sh

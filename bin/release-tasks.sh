#!/bin/sh

echo "Running database migrations..."
knex-migrator migrate --mgpath node_modules/ghost

#!/bin/bash

# Initialize the Fly app (only needed once)
flyctl launch --no-deploy

# Set your Supabase DB password (run this once)
flyctl secrets set DB_POSTGRESDB_PASSWORD="your-actual-password"

# Deploy the app
flyctl deploy

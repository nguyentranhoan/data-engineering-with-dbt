#!/bin/bash

# Set project root
PROJECT_NAME="ad-insights-dbt"
mkdir -p $PROJECT_NAME

# Navigate to project directory
cd $PROJECT_NAME

# Create files and directories
touch README.md
touch dbt_project.yml

mkdir -p models/staging
mkdir -p models/marts
mkdir -p macros
mkdir -p snapshots
mkdir -p tests

# Create placeholder SQL and YAML files
touch models/staging/stg_raw_ads.sql
touch models/marts/ads_performance.sql
touch models/schema.yml
touch macros/custom_macros.sql
touch snapshots/ad_snapshot.sql
touch tests/data_quality_tests.yml

echo "✅ DBT project structure created in ./$PROJECT_NAME"

# Ad Insights dbt Project

This project demonstrates structured data transformation for a Data Advertising company, showcasing data modeling, testing, and documentation using dbt.

## Platforms
- PostgreSQL (on-premises)
- Snowflake (AWS)
- Databricks (AWS)

## How to use
1. Configure your `profiles.yml` for your platform.
2. Run `dbt deps` to install dependencies.
3. Run `dbt run` to execute models.
4. Run `dbt test` for data quality checks.
5. Generate docs with `dbt docs generate && dbt docs serve`.

## Models Overview
- staging/stg_raw_ads.sql: Raw ad data staging
- marts/ads_performance.sql: Aggregated metrics

## License
[Your License Info]

-- Example snapshot (if needed)
{% snapshot ad_snapshot %}
    {{
        config(
            target_schema='snapshots',
            target_database='ad_data',
            unique_key='ad_id',
            strategy='timestamp',
            updated_at='updated_at'
        )
    }}

    select
        ad_id,
        clicks,
        impressions,
        updated_at
    from {{ source('raw_source', 'raw_ads') }}
{% endsnapshot %}

select
  ad_id,
  sum(clicks) as total_clicks,
  sum(impressions) as total_impressions,
  (sum(clicks)::float / nullif(sum(impressions), 0)) as ctr
from {{ ref('stg_raw_ads') }}
group by ad_id
